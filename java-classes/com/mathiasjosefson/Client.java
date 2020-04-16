package com.mathiasjosefson;

import com.cycling74.max.Atom;
import com.cycling74.max.DataTypes;
import com.cycling74.max.MaxObject;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.channels.*;
import java.util.*;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/**
 The com.mathiasjosefson.Client is a TCP/IP server for the max environment.
 It is intended to communicate with com.mathiasjosefson.Server but also
 has some compatibility with the sadam.server.

 The class use NIO to communicate.


 This code is written by Mathias Josefson by commission from Georg Hajdu.

 #Changelog

 ## 2017-07-02: Version 1.0.0.0
 # Added - First version, sending different formats, buffered sending, and client keep-alive+reconnect (MJ)
 #
 #
 */
public class Client extends MaxObject implements Runnable {

    /**
     * Messages sent for keep-alive.
     */
    public static final String PING = new String("?P1NG");
    public static final String PONG = new String("!P0NG");

    /**
     * Messages sent for login.
     */
    public static final String LOGIN_REQ = new String("?L0G1N:");
    public static final String LOGIN_RESP = new String("!L0G1N_ACK:");
    public static final String LOGIN_REJ = new String("!L0G1N_NACK:");

    // These were used for debugging.
    private AtomicInteger bytesToSend = new AtomicInteger(0);
    private AtomicInteger bytesSent = new AtomicInteger(0);
    private AtomicInteger bytesActuallySent = new AtomicInteger(0);
    private AtomicInteger bytesReceived = new AtomicInteger(0);
    private AtomicInteger bytesReported = new AtomicInteger(0);

    /**
     * Max attributes.
     */
    //If true, then info will be posted to Max window.
    private boolean verbose = true;
    //If true, then info will be posted to Max window.
    private boolean debug = false;
    //If true, then data will be sent as raw bytes, as is done by sadam.tcpServer/sadam.tcpClient.
    private boolean raw_bytes = false;
    //The charset to use when encoding data sent and received.
    private String charset = "UTF-8";
    //The size of the buffer used.
    private int buffer_size = 65536;
    //Set if keep-alive should be used
    private boolean keep_alive = true;
    //Set if keep-alive intervall in seconds
    private int keep_alive_interval_seconds = 30;
    //Set to true and the client will try to reconnect when connection is lost.
    private boolean reconnect = true;
    //Blocking timeout on the network
    private int block_timeout_seconds = 15;
    //Sends timestamps on every message.
    private boolean send_timestamps = true;


    //Used between each item in buffered sending.
    private final byte[]  NEW_LINE_BYTES = "\n".getBytes();

    /**
     * Keeps track of the version - output to Max window when instantiated.
     */
    private final static String VERSION = "1.0.0.0";

    private final static String INLET_ASSIST_1 = "Data to send on (ip port data), start/stop, port #," +
            " bang (send buffered data)";

    private final static String INLET_ASSIST_2 = "(list) buffered sending, bang to flush.";

    private final static String OUTLET_ASSIST_1 = "(list) Received data.";

    private final static String OUTLET_ASSIST_2 = "(list/int) Info (connect/disconnect) or Error Code (0 success).";

    private final static String OUTLET_ASSIST_3 = "(list) Used if timestamps are sent ((int)timestamp  latency).";

    private Selector selector;
    private SocketChannel client;
    private String serverAddress;
    private int serverPort;
    private int myPort = -1;
    private Map<SocketChannel,ArrayList<ByteBuffer>> dataMapper = new HashMap<SocketChannel, ArrayList<ByteBuffer>>();
    private AtomicBoolean connected = new AtomicBoolean(false);
    private AtomicBoolean isRunning = new AtomicBoolean(false);
    private ByteBuffer buffer;
    //This is used to handle the new lines when data is read from the socket.
    private StringBuilder reportResult;

    //The keep alive functionality
    private ClientKeepAlive myKeepAlive;

    public Client(){
        this("localhost", 4711);
        postInfo("com.mathiasjosefson.Server instantiated without arguments.");
    }


    public Client(int port){
        this("localhost", port);
        postInfo("com.mathiasjosefson.Server instantiated with port.");
    }


    public Client(String address, int port)
    {
        //Output current version.
        serverAddress = address;
        serverPort = port;
        postInfo("com.mathiasjosefson.Client version: "+VERSION);
        postInfo("com.mathiasjosefson.Server address: "+serverAddress+" port: "+serverPort);
        postInfo("attributes: verbose, debug, raw_bytes, charset, buffer_size, keep_alive,"+
                 " keep_alive_interval_seconds, reconnect, block_timeout_seconds, send_timestamps");
        postInfo("com.mathiasjosefson.Client java version: "+System.getProperty("java.version"));
        postInfo("com.mathiasjosefson.Client java classpath: "+System.getProperty("java.class.path"));


        //Declare one int inlet
        declareInlets(new int[]{ DataTypes.ALL,DataTypes.ALL});

        //Declare one outlet
        declareOutlets(new int[]{ DataTypes.ALL, DataTypes.ALL, DataTypes.ALL});

        //Assistance info for inlet
        setInletAssist(new String[] {INLET_ASSIST_1,INLET_ASSIST_2});

        //Assistance info for outlet
        setOutletAssist(new String[] {OUTLET_ASSIST_1,OUTLET_ASSIST_2, OUTLET_ASSIST_3});

        //Used to output information about the attributes
        createInfoOutlet(true);

        declareAttribute("verbose"); //make verbose an attribute
        declareAttribute("debug"); //make verbose an attribute
        declareAttribute("raw_bytes"); //make verbose an attribute
        declareAttribute("charset"); //make verbose an attribute
        declareAttribute("buffer_size"); //make buffer_size an attribute
        declareAttribute("keep_alive"); //make keep_alive an attribute
        declareAttribute("keep_alive_interval_seconds"); //make keep_alive an attribute
        declareAttribute("reconnect"); //make keep_alive an attribute
        declareAttribute("block_timeout_seconds"); //make block_timeout_seconds an attribute
        declareAttribute("send_timestamps"); //make block_timeout_seconds an attribute

    }


    public void connect() throws IOException{
        if(connected.compareAndSet(false,true)) {

            open();
            postInfo("connect");

            if(keep_alive){
                myKeepAlive = new ClientKeepAlive(this, keep_alive_interval_seconds, reconnect);
                Thread keepAliveThread = new Thread(myKeepAlive);
                keepAliveThread.start();
            }
        }
        else{
            postInfo("already connected");
        }
    }

    /**
     * This is the internal open method to connect to the server.
     *
     * @throws IOException
     */
    private void open() throws IOException{
        buffer = ByteBuffer.allocate(buffer_size);
        reportResult = new StringBuilder(buffer_size);
        InetSocketAddress hostAddress = new InetSocketAddress(serverAddress, serverPort);
        //client = SocketChannel.open(hostAddress);

        selector = Selector.open();
        client = SocketChannel.open();
        client.configureBlocking(false);
        //Set the keep_alive.
        client.socket().setKeepAlive(keep_alive);

        client.register(selector, SelectionKey.OP_CONNECT);
        client.connect(hostAddress);

        isRunning.set(true);
        //Start the thread here
        Thread thread = new Thread(this);
        thread.start();
    }

    /**
     * Method called to disconnect the client.
     *
     * @throws IOException
     */
    public void disconnect() throws IOException{
        if(keep_alive) {
            myKeepAlive.stop();
        }
        close();
    }

    /**
     * This is the run method of the client, here messages are handled from the network
     * as long as client is connected.
     */
    public void run() {
        try {
            //if we are connected then, do stuff.
            while (isRunning.get()){

                if(selector.isOpen()) {
                    selector.select(block_timeout_seconds*1000);
                    Iterator<SelectionKey> keys = selector.selectedKeys().iterator();

                    while (keys.hasNext()) {
                        SelectionKey key = keys.next();
                        keys.remove();


                        if (!key.isValid()) continue;

                        if (key.isValid() && key.isConnectable()) {
                            connect(key);
                        }
                        if (key.isValid() && key.isWritable()) {
                            postDebug("write key received:"+key);
                            write(key);
                        }
                        if (key.isValid() && key.isReadable()) {
                            read(key);
                        }
                    }
                }

            }
        } catch (IOException ioe) {
            postError("IOException:"+ioe);
        } catch (ClosedSelectorException cse) {
            //cse.printStackTrace();
            postInfo("com.mathiasjosefson.Client.ClosedSelectorException when reading");
        }
        finally {

            close();

            //post("reconnect:"+reconnect);
            /*try {
                connect();
            }
            catch (IOException ioe) {
                postError("IOException:" + ioe);
            }*/
        }
    }

    /**
     * This is the internal method to close the connection.
     */
    private void close(){
        isRunning.compareAndSet(true,false);
        if(connected.compareAndSet(true,false)) {
            try {

                Iterator<SelectionKey> keys = this.selector.keys().iterator();

                while (keys.hasNext()) {

                    SelectionKey key = keys.next();

                    SelectableChannel channel = key.channel();

                    if (channel instanceof SocketChannel) {

                        SocketChannel socketChannel = (SocketChannel) channel;
                        Socket socket = socketChannel.socket();
                        String remoteHost = socket.getRemoteSocketAddress().toString();

                        postInfo("com.mathiasjosefson.Client.closing socket {}:" + remoteHost);

                        try {

                            socketChannel.close();

                        } catch (IOException e) {

                            postInfo("com.mathiasjosefson.Client.Exception while closing socket");
                        }

                        key.cancel();
                    }
                }

                postInfo("closing selector");
                selector.close();



            } catch (Exception ex) {

                postInfo("Exception while closing selector");
            }
            finally{
                outlet(1,new Atom[]{Atom.newAtom("disconnected"),
                        Atom.newAtom(serverAddress),
                        Atom.newAtom(serverPort)});
                myPort = -1;
            }
        }
        else{
            postInfo("not connected");
            outlet(1,-1);
        }
    }


    /**
     *
     * @param data
     * @return
     */
    private String extractTimestamp(String data){
        try {
            int delimiterIndex = data.indexOf(":");
            if(delimiterIndex>0) {
                long timestamp = Long.parseLong(data.substring(0, delimiterIndex));
                long latency = System.currentTimeMillis()-timestamp;
                outlet(2,new Atom[]{Atom.newAtom((int)(timestamp%Integer.MAX_VALUE)),Atom.newAtom(latency)});
                return data.substring(delimiterIndex + 1, data.length());
            }
        }
        catch(Exception e){
            postError("ExctractTimestamp:"+e);
        }
        return data;
    }

    private void handleLogon(SelectionKey key, SocketChannel channel, String logonResult) throws ClosedChannelException {
        if (logonResult.startsWith(Client.LOGIN_REJ)) {
            postDebug("Got Logon:" + logonResult);
            String serverVersion = logonResult.substring(Client.LOGIN_REJ.length(), logonResult.length()).trim();
            postDebug("com.mathiasjosefson.Server Version:" + serverVersion + " com.mathiasjosefson.Client Version:" + VERSION);
            if (VERSION.equals(serverVersion)) {
                //All is well
            } else {
                postError("com.mathiasjosefson.Server Version:" + serverVersion + " com.mathiasjosefson.Client Version:" + VERSION);
                //TODO: maybe disconnect?
            }
        }
    }

    /**
     * Handle the reading of data.
     *
     * @param key
     * @throws IOException
     */
    private void read (SelectionKey key) throws IOException {
        SocketChannel channel = (SocketChannel) key.channel();


        ByteBuffer readBuffer = ByteBuffer.allocate(buffer_size);
        readBuffer.clear();
        int length;
        try{
            length = channel.read(readBuffer);
        } catch (IOException e){
            postInfo("com.mathiasjosefson.Client.Reading problem, closing connection");
            key.cancel();
            channel.close();
            close();
            return;
        }
        if (length == -1){
            postInfo("Nothing was read from server");
            channel.close();
            key.cancel();
            close();
            return;
        }
        // Test to remove the flip
        // readBuffer.flip();
        byte[] data = new byte[length];
        bytesReceived.addAndGet(length);
        System.arraycopy(readBuffer.array(), 0, data, 0, length);
        if(keep_alive) {
            myKeepAlive.someActivityOnNetwork();
        }
        //post("received:"+new String(data,charset));
        if(raw_bytes) {
            // through the byte array to convert it to int
            //otherwise it would be a signed int
            int[] intData = new int[length];
            for(int i = 0; i < length; i++){
                intData[i] = toUnsignedInt(data[i]);
            }
            outlet(0, Atom.toInt(Atom.newAtom(intData)));
        }
        else{
            //outlet(0, Atom.parse(new String(data,charset)));
            reportResult.append(new String(data,charset));
            if(reportResult.indexOf("\n") != -1){
                //There are new lines present. handle it.
                int index;
                while((index = reportResult.indexOf("\n")) != -1){
                    String result = reportResult.substring(0,index);
                    //First check if it is a keep-alive response.
                    if(PONG.equals(result)){
                        if(keep_alive) {
                            myKeepAlive.gotPong();
                        }
                    }
                    else if (result.startsWith(Client.LOGIN_RESP) || result.startsWith(Client.LOGIN_REJ)) {
                        //Check if it is a LOGON request
                        handleLogon(key,channel,result);
                    }
                    else {
                        //Handle timestamps if that is expected
                        if(send_timestamps){
                            result = extractTimestamp(result);
                        }
                        outlet(0, Atom.parse(result));
                        bytesReported.addAndGet(result.getBytes().length);
                    }
                    reportResult.delete(0,index+1);
                }
            }
            else{
                String result = reportResult.toString();
                //No new lines. just report result.
                //But first check if it is a keep-alive response.
                if(PONG.equals(result)){
                    if(keep_alive) {
                        myKeepAlive.gotPong();
                    }
                }
                else if (result.startsWith(Client.LOGIN_RESP) || result.startsWith(Client.LOGIN_REJ)) {
                    //Check if it is a LOGON request
                    handleLogon(key,channel,result);
                }
                else {
                    //Handle timestamps if that is expected
                    if(send_timestamps){
                        result = extractTimestamp(result);
                    }
                    outlet(0, Atom.parse(result));
                    bytesReported.addAndGet(result.getBytes().length);
                }
                //Empty the reportResult string when reported
                reportResult.delete(0, reportResult.length());
            }
        }
    }


    /**
     * We registered this channel in the Selector. This means that the SocketChannel we are receiving
     * back from the key.channel() is the same channel that was used to register the selector in the accept()
     * method. Again, I am just explaning as if things are synchronous to make things easy to understand.
     * This means that later, we might register to write from the read() method (for example).
     */
    private void write(SelectionKey key) throws IOException{
        SocketChannel channel = (SocketChannel) key.channel();
        /**
         * The hashmap contains the object SockenChannel along with the information in it to be written.
         * In this example, we send the "Hello from server" String and also an echo back to the client.
         * This is what the hashmap is for, to keep track of the messages to be written and their socketChannels.
         */
        List dataList;
        synchronized (dataMapper) {
            dataList = dataMapper.get(channel);
            //dataMapper.remove(channel);
        }
        // Something to notice here is that reads and writes in NIO go directly to the channel and in form of
        // a buffer.
        Iterator<ByteBuffer> iterator = dataList.iterator();
        while(iterator.hasNext()){
            ByteBuffer data = iterator.next();


            //Need to check that there is nothing remaining to be sent.
            while(data.hasRemaining()) {
                bytesSent.addAndGet(data.array().length);

                int result = channel.write(data);
                bytesActuallySent.addAndGet(result);

                if (result == 0) {
                    //We could not write - register OP_WRITE, but it is already registered - will be notified again.
                    outlet(1, -1);
                    return;
                }
            }

            //It went well - remove the buffer, since it has been sent
            iterator.remove();


            //Need to check that there is nothing remaining to be sent.
            /*while(data.hasRemaining()) {
                result = channel.write(data);
                bytesActuallySent.addAndGet(result);
            }*/
        }

        //If we make it to here then no more writing is needed at the moment - unregister.
        key.interestOps(SelectionKey.OP_READ);



        //Report that writing went ok.
        outlet(1,0);
    }



    /**
     * We registered this channel in the Selector. This means that the SocketChannel we are receiving
     * back from the key.channel() is the same channel that was used to register the selector in the accept()
     * method. Again, I am just explaning as if things are synchronous to make things easy to understand.
     * This means that later, we might register to write from the read() method (for example).
     */
    private void writeDirect(ArrayList<ByteBuffer> dataList) throws IOException{

        // Something to notice here is that reads and writes in NIO go directly to the channel and in form of
        // a buffer.
        Iterator<ByteBuffer> iterator = dataList.iterator();
        while(iterator.hasNext()){
            ByteBuffer data = iterator.next();

            //data.flip();
            //channel.write(ByteBuffer.wrap(data));
            //Need to check that there is nothing remaining to be sent.
            while(data.hasRemaining()) {
                bytesSent.addAndGet(data.array().length);
                int result = client.write(data);
                bytesActuallySent.addAndGet(result);

                if (result == 0) {
                    //We could not write - register OP_WRITE to be notified when we can write and continue
                    client.register(this.selector, SelectionKey.OP_WRITE);
                    outlet(1, -1);
                    postDebug("writeDirect:result:0");
                    return;
                }
            }

            //It went well - remove the buffer, since it has been sent
            iterator.remove();

        }
        outlet(1,0);
    }

    /**
     * This is the internal callback connect method, when a socket has been connected.
     * @param key
     * @throws IOException
     */
    private void connect(SelectionKey key) throws IOException {
        SocketChannel channel = (SocketChannel) key.channel();
        if (channel.isConnectionPending()){
            channel.finishConnect();
        }
        channel.configureBlocking(false);
        channel.register(selector, SelectionKey.OP_READ);

        //Set myPort (used for reporting)
        myPort = channel.socket().getLocalPort();
        postInfo("connected");

        //Send a logon request
        send(("\n"+LOGIN_REQ+VERSION+"\n").getBytes(),false);

        //We are really connected - perhaps be reconnect - make sure it is set
        connected.set(true);
        if(keep_alive) {
            myKeepAlive.someActivityOnNetwork();
        }
        outlet(1,new Atom[]{Atom.newAtom("connected"),
                Atom.newAtom(serverAddress),
                Atom.newAtom(serverPort)});
    }


    public void port(int port){
        //Can only set port if not running
        if(!connected.get()) {
            serverPort = port;
            postInfo("port: " + serverPort);
            outlet(1,0);
        }
        else{
            postInfo("already connected. Port not set.");
            outlet(1,-1);
        }
    }


    /**
     * Interacting with Max
     *
     * @param i
     */
    public void inlet(int i){
        try {
            //First convert to byte[], check if encoding or raw bytes should be used.
            byte[] data = new byte[1];
            if (raw_bytes) {
                data[0] = toSadamByte(i);
            } else {
                data = Integer.toString(i).getBytes(charset);
            }

            int inlet_num = getInlet();


            //If inlet is zero then send immediately, otherwise store in buffer.
            if(inlet_num == 0) {
                send(data,send_timestamps);
            }
            else{
                buffer(data);
            }
        }
        catch(UnsupportedEncodingException uee){
            postError("UnsupportedEncodingException:"+uee);
        }
    }


    /**
     * Handling float
     * if raw_mode is true then the float is truncated to an integer
     * if raw_mode is false then sent as a string with character_encoding
     * if inlet 0 is used it is sent immediately
     * if inlet 1 is used it is buffered, sent when banged.
     *
     *
     * @param f
     */
    public void inlet(float f){
        try {
            //First convert to byte[], check if encoding or raw bytes should be used.
            byte[] data = new byte[1];
            if (raw_bytes) {
                data[0] = toSadamByte((int)f);
            } else {
                data = Float.toString(f).getBytes(charset);
            }

            int inlet_num = getInlet();
            //If inlet is zero then send immediately, otherwise store in buffer.
            if(inlet_num == 0) {
                send(data,send_timestamps);
            }
            else{
                buffer(data);
            }
        }
        catch(UnsupportedEncodingException uee){
            postError("UnsupportedEncodingException:"+uee);
        }
    }


    /**
     * Help method to convert between int[] and byte[]
     * As bytes are signed it was causing problems when converting to Sadam protocol.
     *
     * @param x
     * @return
     */
    private static int toUnsignedInt(byte x) {
        return ((int) x) & 0xff;
    }

    /**
     * Help method to convert between int[] and byte[]
     * As bytes are signed it was causing problems when converting to Sadam protocol.
     *
     * @param x
     * @return
     */
    private static byte toSadamByte(int x){
        if(x > 255) x = 255;
        else if (x < 0) x = 0;
        return (byte) x;
    }


    public void list(Atom[] args){
        try {

            //First convert to byte[], check if encoding or raw bytes should be used.
            byte[] data;
            if (raw_bytes) {
                //TODO: need to truncate between 0 and 255
                data = Atom.toByte(args);
            } else {
                data = Atom.toOneString(args).getBytes(charset);
            }
            int inlet_num = getInlet();
            //If inlet is zero then send immediately, otherwise store in buffer.
            if(inlet_num == 0) {
                send(data,send_timestamps);
            }
            else{
                buffer(data);
            }
        }
        catch(UnsupportedEncodingException uee){
            postError("UnsupportedEncodingException:"+uee);
        }


    }

    public void anything(String msg, Atom[] args)
    {
        try {
            StringBuffer messageToSend = new StringBuffer(msg);
            messageToSend.append(" ");
            messageToSend.append(Atom.toOneString(args));

            //First convert to byte[]
            byte[] data;
            if(raw_bytes){
                //TODO: here we need to send the values of ints, not the string of ints.
                data = messageToSend.toString().getBytes(charset);
            }
            else {
                data = messageToSend.toString().getBytes(charset);
            }

            int inlet_num = getInlet();
            //If inlet is zero then send immediately, otherwise store in buffer.
            if(inlet_num == 0) {
                send(data,send_timestamps);
            }
            else{
                buffer(data);
            }
        }
        catch(UnsupportedEncodingException uee){
            postError("UnsupportedEncodingException:"+uee);
        }
    }

    /**
     * Bang sends/flush buffered data. Only possible use it on inlet 1 where buffer is used.
     */
    public void bang(){
        //Only allowed to bang on inlet 1
        int inlet_num = getInlet();
        if(inlet_num == 1) {
            int position = buffer.position();
            //post("position:"+position);
            postDebug("bytesToSend:"+bytesToSend.getAndSet(0));
            postDebug("bytesSent:"+bytesSent.getAndSet(0));
            postDebug("bytesActuallySent:"+bytesActuallySent.getAndSet(0));
            postDebug("bytesReceived:"+bytesReceived.getAndSet(0));
            postDebug("bytesReported:"+bytesReported.getAndSet(0));
            if(position > 0){

                //The buffer is going to be full if this is added - send the buffer first
                send(Arrays.copyOf(buffer.array(),position),send_timestamps);

                //Empty the buffer
                buffer.clear();
            }
        }
        else{
            postError("Bang is only allowed to use on inlet 1 to send/flush buffer.");
        }


    }

    /**
     * Helper method to add timestamp to array.
     *
     * @param data
     * @return
     */
    private byte[] addTimestamp(byte[] data){
        return (Long.toString(System.currentTimeMillis())+":"+new String(data)).getBytes();
    }

    /**
     * The method to actually send the data once it has been converted to bytes
     *
     * @param data
     */
    private void send(byte[] data, boolean include_timestamp){
        if(connected.get()) {
            try {
                postDebug("sending:"+new String(data)+":end");
                ArrayList<ByteBuffer> list;
                synchronized (dataMapper) {
                    //Need to check if there already is a list
                    if(dataMapper.containsKey(client)){
                        //There is a list, add to the end
                        list = dataMapper.get(client);

                    }
                    else{
                        //There is no list, add a list
                        list = new ArrayList<ByteBuffer>();
                        dataMapper.put(client, list);
                    }
                    //Now add the data (and possibly timestamp)
                    if(include_timestamp) {
                        list.add(ByteBuffer.wrap(addTimestamp(data)));
                    }
                    else{
                        list.add(ByteBuffer.wrap(data));
                    }

                    //Send directly!
                    writeDirect(list);
                }


            }catch (IOException ioe){
                postError("IOException: "+ioe);
            }
        }
        else{
            postError("not connected. Call connect first.");
        }
    }

    /**
     * The method is used to buffer data for later sending, using bang.
     *
     * @param data
     */
    private void buffer(byte[] data){
        if(connected.get()) {
                bytesToSend.addAndGet(data.length);
                int position = buffer.position();
                int remaining = buffer.remaining();
                int sizeToPut = data.length;

                if(remaining > sizeToPut) {
                    buffer.put(data);
                    //also add a new line
                    buffer.put(NEW_LINE_BYTES);
                }
                else{
                    //The buffer is going to be full if this is added - send the buffer first
                    send(Arrays.copyOf(buffer.array(),position),send_timestamps);

                    //Empty the buffer
                    buffer.clear();
                    //post("position after clear sending buffer:"+buffer.position());

                    try {
                        //Now add the data
                        buffer.put(data);
                        //also add a new line
                        buffer.put(NEW_LINE_BYTES);
                    }
                    catch(BufferOverflowException boe){
                        postError("BufferOverFlowException: increase buffer. buffer_size="+buffer_size+
                        " data size="+data.length);
                    }

                    //post("position after sending buffer:"+buffer.position());
                }
        }
        else{
            postError("not connected. Call connect first.");
        }
    }



    /**
     * notifyDeleted is called by the Max application
     * when the user deletes your external from a Max patch
     * or closes a Max patch of which your Java extern
     * is a member.
     **/
    public void notifyDeleted() {
        postInfo("client.notifyDeleted");
        if(keep_alive) {
            myKeepAlive.stop();
        }
        close();
    }

    /**
     * Method used for reporting
     * @param s
     */
    private void postInfo(String s){
        if(verbose) post("com.mathiasjosefson.Client("+myPort+"):"+s);
    }

    /**
     * Method for reporting error.
     * @param s
     */
    private void postError(String s){
        error("com.mathiasjosefson.Client("+myPort+"):"+s);
        outlet(1, -1);
    }

    /**
     * Method used for reporting
     * @param s
     */
    private void postDebug(String s){
        if(debug) post("DEBUG::com.mathiasjosefson.Client("+myPort+")("+System.currentTimeMillis()+")("+Thread.currentThread().getName()+"):"+s);
    }



    /**
     * A Private class used as key for mapping address to channels.
     */
    private class ClientKeepAlive implements Runnable{
        private Client myClient;
        private int interval;
        private AtomicBoolean running = new AtomicBoolean(false);
        private boolean listenForResponse = false;
        private int listenStrikes = 0;
        private int listenAttempts = 3;
        private boolean shouldReconnect = true;
        private boolean someActivity = false;



        private ClientKeepAlive(Client c, int i, boolean r){
            myClient = c;
            interval = i;
            shouldReconnect = r;
        }

        private void stop(){
            postInfo("stop");
            running.set(false);
        }

        /**
         * Called when a PONG is received. Stop listening and prepare to send new PING.
         */
        private void gotPong(){
            listenForResponse = false;
            listenStrikes = 0;
            Client.this.postDebug("Received:"+PONG);
        }

        /**
         * There was something received, connection is alive - no need to send keep alive.
         */
        private void someActivityOnNetwork(){
            someActivity = true;
            listenForResponse = false;
            listenStrikes = 0;
        }

        public void run(){
            running.set(true);
            try {
                while (running.get()) {
                    //Start by sleeping, so that the client have a chance to connect
                    someActivity = false;
                    postDebug("before sleep:"+someActivity);
                    Thread.sleep(interval * 1000);
                    postDebug("after sleep:"+someActivity);
                    //Check that we are still running - user could have called disconnect.
                    if(running.get()){
                        if(!myClient.connected.get()){
                            postInfo("com.mathiasjosefson.Client not connected.");
                            if(shouldReconnect){
                                postInfo("attempt reconnect.");
                                try {
                                    myClient.open();
                                }
                                catch(IOException ioe){
                                    postError("IOException:"+ioe);
                                }
                            }

                        }
                        else{


                            if(listenForResponse){
                                listenStrikes++;
                                postDebug("listen("+listenStrikes+"):"+PONG);
                                //if we got response then all is well
                                //check response here


                                //check the number of strikes
                                if(listenStrikes >= listenAttempts){
                                    //We have not got respone from server - connection is down!
                                    postInfo("No response from server, closing connection.");

                                    myClient.close();
                                    listenStrikes = 0;
                                }

                            }

                            //if nothing was heard since last check - send ping
                            if(!someActivity) {
                                postDebug("Sending:" + PING);
                                listenForResponse = true;
                                myClient.send(("\n" + PING + "\n").getBytes(),false);
                            }

                        }
                    }

                }
            }
            catch(InterruptedException ie){
                postError("InterruptedException:"+ie);
            }
            finally {
                running.set(false);
            }
        }

        /**
         * Method used for reporting
         * @param s
         */
        private void postInfo(String s){
            if(verbose) myClient.postInfo("KeepAlive:"+s);
        }

        /**
         * Method for reporting error.
         * @param s
         */
        private void postError(String s){
            myClient.postError("KeepAlive:"+s);
        }

        /**
         * Method used for reporting
         * @param s
         */
        private void postDebug(String s){
            if(debug) myClient.postDebug("KeepAlive:"+s);
        }

    }
}

package com.mathiasjosefson;
import com.cycling74.max.*;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.channels.*;
import java.util.*;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/**
   The com.mathiasjosefson.Server is a TCP/IP server for the max environment.
   It is intended to communicate with com.mathiasjosefson.Client but also
   has some compatibility with the sadam.client.

   The class use NIO to communicate.


   This code is written by Mathias Josefson by commission from Georg Hajdu.

 #Changelog

 ## 2017-07-02: Version 1.0.0.0
 # Added - First version, sending different formats, buffered sending, and client keep-alive+reconnect (MJ)
 #
 #
 */
public class Server extends MaxObject {

    //These were used for debugging - remove.
    private AtomicInteger bytesToSend = new AtomicInteger(0);
    private AtomicInteger bytesReceived = new AtomicInteger(0);
    private AtomicInteger bytesReported = new AtomicInteger(0);
    private AtomicInteger bytesSent = new AtomicInteger(0);
    private AtomicInteger bytesActuallySent = new AtomicInteger(0);


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
    //Indicate if TCP keepalive is set on socket, and also on protocol.
    private boolean keep_alive = true;
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

    private final static String INLET_ASSIST_1 = "Data to send on format (ip port data), start/stop, port #," +
            " bang (send buffered data)";

    private final static String INLET_ASSIST_2 = "(list) buffered sending, bang to flush.";

    private final static String OUTLET_ASSIST_1 = "(list) Received data.";

    private final static String OUTLET_ASSIST_2 = "(list/int) Sender IP and Port or Error Code (0 success).";

    private final static String OUTLET_ASSIST_3 = "(list) Used if timestamps are sent ((int)timestamp  latency).";

    private Selector selector;
    //This is the data structure for returning data to the clients, writing and reading data.
    private Map<SocketChannel,ArrayList<ByteBuffer>> dataMapper = new HashMap<SocketChannel, ArrayList<ByteBuffer>>();
    //This data structure is used to buffer data to send later.
    private Map<SocketChannel,ByteBuffer> bufferedDataMapper;
    private InetSocketAddress listenAddress;
    private AtomicBoolean isRunning = new AtomicBoolean(false);
    private String myAddress = "localhost";
    private int myPort = 4711;
    private Map<ClientAddress,SocketChannel> clientMapper;
    private Map<SocketChannel,ClientAddress> addressMapper;
    //This is used to handle the new lines when data is read from the socket.
    private StringBuilder reportResult;


    public Server(){
        this("localhost", 4711);
        postInfo("com.mathiasjosefson.Server instantiated without arguments.");
    }


    public Server(int port){
        this("localhost", port);
        postInfo("com.mathiasjosefson.Server instantiated with port.");
    }


    public Server(String address, int port)
    {
        //Output current version.
        myAddress = address;
        myPort = port;
        postInfo("com.mathiasjosefson.Server version: "+VERSION);
        postInfo("com.mathiasjosefson.Server address: "+myAddress+" port: "+myPort);
        postInfo("attributes: verbose, debug, raw_bytes, charset, buffer_size, keep_alive, block_timeout_seconds, send_timestamps");
        postInfo("com.mathiasjosefson.Server java version: "+System.getProperty("java.version"));
        postInfo("com.mathiasjosefson.Server java classpath: "+System.getProperty("java.class.path"));

        //Declare one int inlet
        declareInlets(new int[]{ DataTypes.ALL, DataTypes.ALL});

        //Declare one outlet
        declareOutlets(new int[]{ DataTypes.ALL, DataTypes.ALL,DataTypes.ALL});

        //Assistance info for inlet
        setInletAssist(new String[] {INLET_ASSIST_1,INLET_ASSIST_2});

        //Assistance info for outlet
        setOutletAssist(new String[] {OUTLET_ASSIST_1,OUTLET_ASSIST_2,OUTLET_ASSIST_3});

        //Used to output information about the attributes
        createInfoOutlet(true);

        declareAttribute("verbose"); //make verbose an attribute
        declareAttribute("debug"); //make verbose an attribute
        declareAttribute("raw_bytes"); //make verbose an attribute
        declareAttribute("charset"); //make verbose an attribute
        declareAttribute("buffer_size"); //make buffer_size an attribute
        declareAttribute("keep_alive"); //make keep_alive an attribute
        declareAttribute("block_timeout_seconds"); //make keep_alive an attribute
        declareAttribute("send_timestamps"); //make block_timeout_seconds an attribute

        clientMapper = new HashMap<ClientAddress, SocketChannel>();
        addressMapper = new HashMap<SocketChannel, ClientAddress>();
    }


    // create server channel
    private void startServer(){
        ServerSocketChannel serverChannel = null;
        try {
            listenAddress = new InetSocketAddress(myAddress, myPort);
            bufferedDataMapper = new HashMap<SocketChannel,ByteBuffer>();
            reportResult = new StringBuilder(buffer_size);

            postInfo("Starting com.mathiasjosefson.Server on: " + listenAddress.toString());

            this.selector = Selector.open();
            serverChannel = ServerSocketChannel.open();
            serverChannel.configureBlocking(false);

            // retrieve server socket and bind to port
            serverChannel.socket().bind(listenAddress);
            serverChannel.register(this.selector, SelectionKey.OP_ACCEPT);

            isRunning.set(true);
            postInfo("com.mathiasjosefson.Server started.");
            //output client connection
            outlet(1, new Atom[]{Atom.newAtom("started"),
                    Atom.newAtom(myPort)});

            while (isRunning.get()) {
                // wait for events


                //TODO: handle exceptions here individually for each client - if exception close client,
                //not entire server
                this.selector.select(block_timeout_seconds*1000);

                //work on selected keys
                Iterator<SelectionKey> keys = this.selector.selectedKeys().iterator();
                while (keys.hasNext()) {
                    SelectionKey key = (SelectionKey) keys.next();
                    try {
                        // this is necessary to prevent the same key from coming up
                        // again the next time around.
                        keys.remove();


                        if (!key.isValid()) {
                            continue;
                        }

                        if (key.isValid() && key.isAcceptable()) {
                            this.accept(key);
                        }
                        if (key.isValid() && key.isWritable()) {
                            postDebug("write key received:" + key);
                            write(key);
                        }
                        if (key.isValid() && key.isReadable()) {
                            this.read(key);
                        }
                    }
                    catch(IOException clientSpecificIOE){
                        //Here we handle a client specific IOE - better than taking down entire server
                        postError("Got clientSpecific IOE:"+clientSpecificIOE);
                        removeClient(key,(SocketChannel)key.channel());
                    }

                }
            }

        }
        catch (IOException ioe){
            postError("IOException: "+ioe);
        }
        finally {

            try {
                postInfo("com.mathiasjosefson.Server stopping.");
                //disconnect client by closing all connections.
                Set<SocketChannel> socketChannels = dataMapper.keySet();
                Iterator<SocketChannel> iterator = socketChannels.iterator();
                while (iterator.hasNext()) {
                    SocketChannel channel = iterator.next();
                    Socket socket = channel.socket();
                    SocketAddress remoteAddr = socket.getRemoteSocketAddress();
                    postInfo("Closing connection to: " + remoteAddr);
                    channel.close();
                }

                //Close server socket
                serverChannel.socket().close();
            }
            catch(IOException ioe){
                postError("IOException2: "+ioe);
            }
            finally {

                //output client connection


                outlet(1, new Atom[]{Atom.newAtom("stopped"),
                        Atom.newAtom(myPort)});

                postInfo("com.mathiasjosefson.Server stopped");
            }
        }

    }

    //accept a connection made to this channel's socket
    private void accept(SelectionKey key) throws IOException {
        ServerSocketChannel serverChannel = (ServerSocketChannel) key.channel();
        SocketChannel channel = serverChannel.accept();
        //Set keepalive. Introduced in java 7.
        //channel.setOption(StandardSocketOptions.SO_KEEPALIVE,keep_alive);
        channel.configureBlocking(false);
        Socket socket = channel.socket();
        //Set keep-alive here instead (java 6).
        socket.setKeepAlive(keep_alive);
        SocketAddress remoteAddr = socket.getRemoteSocketAddress();
        ClientAddress address = new ClientAddress(socket.getInetAddress().getHostAddress(),
                                                  socket.getPort());
        postInfo("com.mathiasjosefson.Client connected from: " + remoteAddr);



        // register channel with selector for further IO
        channel.register(this.selector, SelectionKey.OP_READ);

        clientMapper.put(address,channel);
        addressMapper.put(channel,address);


        //output client connection
        outlet(1,new Atom[]{Atom.newAtom("connected"),
                            Atom.newAtom(address.getAddress()),
                            Atom.newAtom(address.getPort())});
    }


    /**
     * PRivate method to remove a client.
     *
     * @param key
     * @param channel
     * @throws IOException
     */
    private void removeClient(SelectionKey key, SocketChannel channel) throws IOException{
        this.dataMapper.remove(channel);
        ClientAddress address = this.addressMapper.remove(channel);
        postInfo("Removing com.mathiasjosefson.Client:"+address.toString());
        this.clientMapper.remove(address);
        Socket socket = channel.socket();
        InetSocketAddress remoteAddr = (InetSocketAddress) socket.getRemoteSocketAddress();
        postInfo("Connection closed by client: " + remoteAddr);
        channel.close();
        key.cancel();

        //output client connection
        outlet(1,new Atom[]{Atom.newAtom("disconnected"),
                Atom.newAtom(remoteAddr.getAddress().getHostAddress()),
                Atom.newAtom(remoteAddr.getPort())});

    }

    private void sendKeepAliveResponse(SocketChannel channel) throws ClosedChannelException{
        postDebug("Sending:"+Client.PONG);
        send(channel, ("\n"+ Client.PONG+"\n").getBytes(),false);
    }

    private void handleLogon(SelectionKey key, SocketChannel channel, String logonReq) throws ClosedChannelException {
        postDebug("Got Logon:"+logonReq);
        String clientVersion = logonReq.substring(Client.LOGIN_REQ.length(),logonReq.length()).trim();
        postDebug("com.mathiasjosefson.Server Version:"+VERSION+" com.mathiasjosefson.Client Version:"+clientVersion);
        //key.interestOps(SelectionKey.OP_WRITE);
        if(VERSION.equals(clientVersion)){
            send(channel, ("\n"+Client.LOGIN_RESP+"\n").getBytes(),false);
        }
        else{
            send(channel, ("\n"+Client.LOGIN_REJ+":"+VERSION+"\n").getBytes(),false);
            //TODO: maybe disconnect?
        }
    }

    //read from the socket channel
    private void read(SelectionKey key) throws IOException {
        SocketChannel channel = (SocketChannel) key.channel();
        ByteBuffer buffer = ByteBuffer.allocate(buffer_size);
        int length = -1;





        length = channel.read(buffer);

        if (length == -1) {
            removeClient(key,channel);
            return;
        }

        byte[] data = new byte[length];
        System.arraycopy(buffer.array(), 0, data, 0, length);

        bytesReceived.addAndGet(length);

        ClientAddress address = addressMapper.get(channel);

        //outlet 0 - the data
        if(raw_bytes) {
            // through the byte array to convert it to int
            //otherwise it would be a signed int
            int[] intData = new int[length];
            for(int i = 0; i < length; i++){
                intData[i] = toUnsignedInt(data[i]);
            }
            outlet(0, Atom.toInt(Atom.newAtom(intData)));
            //outlet 1 - which client, uses the format of the other com.mathiasjosefson.Server....with starting zero....
            outlet(1,new Atom[]{Atom.newAtom(0),Atom.newAtom(address.getAddress()), Atom.newAtom(address.getPort())});
        }
        else{
            //split the string on newlines
            /*String outputData = new String(data,charset);
            String[] dataArray = outputData.split("\n");
            for(int i = 0; i < dataArray.length; i++){
                outlet(0, Atom.parse(dataArray[i]));
                bytesReported.addAndGet(dataArray[i].getBytes().length);
            }
            post("split size:"+dataArray.length);*/
            reportResult.append(new String(data,charset));
            if(reportResult.indexOf("\n") != -1){
                //There are new lines present. handle it.
                int index = -1;
                while((index = reportResult.indexOf("\n")) != -1){
                    String result = reportResult.substring(0,index);
                    //First check if it is a keep-alive response.
                    if(Client.PING.equals(result)){
                        sendKeepAliveResponse(channel);
                    }
                    else if (reportResult.toString().startsWith(Client.LOGIN_REQ)) {
                        //Check if it is a LOGON request
                        handleLogon(key,channel,reportResult.toString());
                    }
                    else {
                        //Handle timestamps if that is expected
                        if(send_timestamps){
                            result = extractTimestamp(result);
                        }


                        outlet(0, Atom.parse(result));
                        //outlet 1 - which client, uses the format of the other com.mathiasjosefson.Server....with starting zero....
                        outlet(1,new Atom[]{Atom.newAtom(0),Atom.newAtom(address.getAddress()), Atom.newAtom(address.getPort())});
                        bytesReported.addAndGet(result.getBytes().length);
                    }
                    reportResult.delete(0,index+1);
                }
            }
            else{
                String result = reportResult.toString();
                //No new lines. just report result.
                //But first check if it is a keep-alive request.
                if(Client.PING.equals(result)){
                    sendKeepAliveResponse(channel);
                }
                else if (result.startsWith(Client.LOGIN_REQ)) {
                    //Check if it is a LOGON request
                    handleLogon(key,channel,result);
                }
                else {
                    //Handle timestamps if that is expected
                    if(send_timestamps){
                        result = extractTimestamp(result);
                    }
                    outlet(0, Atom.parse(result));
                    //outlet 1 - which client, uses the format of the other com.mathiasjosefson.Server....with starting zero....
                    outlet(1,new Atom[]{Atom.newAtom(0),Atom.newAtom(address.getAddress()), Atom.newAtom(address.getPort())});
                    bytesReported.addAndGet(result.getBytes().length);
                }
                //Delete the reported string.
                reportResult.delete(0, reportResult.length());
            }
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
            /*dataMapper.remove(channel);
            if(dataList == null){
                //No data left to be sent.
                return;
            }*/
        }

        // Something to notice here is that reads and writes in NIO go directly to the channel and in form of
        // a buffer.
        Iterator<ByteBuffer> iterator = dataList.iterator();
        while(iterator.hasNext()){
            ByteBuffer data = iterator.next();


            //data.flip();
            //channel.write(ByteBuffer.wrap(data));
            bytesSent.addAndGet(data.array().length);

            //Need to check that there is nothing remaining to be sent.
            while(data.hasRemaining()) {
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

        }

        // all writing is done, unregister the interest in writing.
        key.interestOps(SelectionKey.OP_READ);
        //Report that writing went ok.
        outlet(1,0);
    }

    /**
     * This method writes directly on channel.
     */
    private void writeDirect(SocketChannel client, ArrayList<ByteBuffer> dataList) throws IOException{

        // Something to notice here is that reads and writes in NIO go directly to the channel and in form of
        // a buffer.
        Iterator<ByteBuffer> iterator = dataList.iterator();
        while(iterator.hasNext()){
            ByteBuffer data = iterator.next();

            //data.flip();
            //channel.write(ByteBuffer.wrap(data));
            bytesSent.addAndGet(data.array().length);

            //Need to check that there is nothing remaining to be sent.
            while(data.hasRemaining()) {
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



            //Need to check that there is nothing remaining to be sent.
            /*while(data.hasRemaining()) {
                result = client.write(data);
                bytesActuallySent.addAndGet(result);
            }*/
        }





        //Report that writing went ok.
        outlet(1,0);
    }

    /**
     * This is the method called in the thread.
     * com.mathiasjosefson.Server is started from here.
     */
    public void start(){
        if(!isRunning.get()) {
            //com.mathiasjosefson.Server is not running - start it!

            Runnable server = new Runnable() {
                @Override
                public void run() {
                    startServer();
                }
            };

            new Thread(server).start();
        }
        else{
            //com.mathiasjosefson.Server is already running - report and do nothing
            postInfo("Already started.");
            outlet(1, -1);
        }

    }

    public void stop(){
        boolean result = isRunning.compareAndSet(true,false);
        postDebug("Stop result: "+result);
        if(result){
            //Wake up the selector to make sure it stops!
            selector.wakeup();
            outlet(1, 0);
        }
        else{
            outlet(1, -1);
        }
    }

    public void port(int port){
        if(!isRunning.get()){
            //Can only set port if not running
            myPort = port;
            outlet(1, 0);
        }
        else{
            postInfo("already running, can't set port.");
            outlet(1, -1);
        }
    }

    public void inlet(int i){
        postError("Does not handle int: format is (host port data)");
    }


    public void inlet(float f){
        postError("Does not handle float: format is (host port data)");
    }

    /**
     * Accepts a list from Max environment. If first item is a number it is factorized
     * and outputs the results on output 0
     * @param args  A list of items is passed from Max. If first element is a number it is factorized.
     */
    public void list(Atom[] args)
    {
        postError("Does not handle lists: format is (host port data)");
    }





    public void anything(String msg, Atom[] args)
    {
        try {
            byte[] data;
            if (raw_bytes) {
                //TODO: need to truncate between 0 and 255
                data = Atom.toByte(Atom.removeFirst(args));
            } else {
                data = Atom.toOneString(Atom.removeFirst(args)).getBytes(charset);
            }


            ClientAddress address = new ClientAddress(msg,args[0].getInt());
            SocketChannel client = clientMapper.get(address);

            //Check here if we have found a client -- if not abort

            if(client != null) {
                int inlet_num = getInlet();
                //If inlet is zero then send immediately, otherwise store in buffer.
                if (inlet_num == 0) {
                    send(client, data, send_timestamps);
                    outlet(1, 0);
                } else {
                    buffer(client, data);
                }
            }
            else{
                //No client found abort
                postError("No client found for: "+address);
            }

        }catch(ClosedChannelException cce){
            postError("ClosedChannelException: "+cce);
        } catch(UnsupportedEncodingException uee){
            postError("UnsupportedEncodingException: "+uee);
        }

    }

    /**
     * When banged on inlet 1, goes through all the saved data and sends it.
     */
    public void bang(){
        postDebug("bang!");
        //Only allowed to bang on inlet 1
        int inlet_num = getInlet();
        if(inlet_num == 1) {
            postDebug("bytesToSend:"+bytesToSend.getAndSet(0));
            postDebug("bytesReceived:"+bytesReceived.getAndSet(0));
            postDebug("bytesReported:"+bytesReported.getAndSet(0));
            postDebug("bytesSent:"+bytesSent.getAndSet(0));
            postDebug("bytesActuallySent:"+bytesActuallySent.getAndSet(0));

            Iterator<SocketChannel> iter = bufferedDataMapper.keySet().iterator();
            while(iter.hasNext()){
                SocketChannel key = iter.next();
                ByteBuffer data = bufferedDataMapper.get(key);
                int position = data.position();
                if(position > 0){
                    //There is data to send - send it
                    try{
                        send(key,Arrays.copyOf(data.array(),position),send_timestamps);

                        //Empty the buffer
                        data.clear();
                    }
                    catch(ClosedChannelException cce){
                        postError("ClosedChannelException: "+cce);
                    }
                }
            }
        }
        else{
            postError("Bang is only allowed to use on inlet 1 to send/flush buffer.");
        }
    }

    /**
     * Gets the logged on clients.
     */
    public void getClients(){
        int inlet_num = getInlet();
        if (inlet_num == 0) {
            Set<ClientAddress> keys = clientMapper.keySet();
            Iterator<ClientAddress> iterator = keys.iterator();
            Vector<Atom> result = new Vector<Atom>();

            while(iterator.hasNext()){
                ClientAddress address = iterator.next();
                result.add(address.getAddressAsAtom());
                result.add(address.getPortAsAtom());
            }
            result.add(0,Atom.newAtom("clients"));
            outlet(1,result.toArray(new Atom[result.size()]));
        }
        else{
            postError("getClients called on wrong inlet: use inlet 0");
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
    private void send(SocketChannel client, byte[] data, boolean include_timestamp) throws ClosedChannelException{
        if(isRunning.get()) {
            try {
                //post("sending:"+new String(data)+":end");
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

                    writeDirect(client,list);
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
    private void buffer(SocketChannel client, byte[] data) throws ClosedChannelException{
        if(isRunning.get()) {
            //Check if there already is a buffer
            if(bufferedDataMapper.containsKey(client)){
                bytesToSend.addAndGet(data.length);
                //There is a buffer - add data.
                ByteBuffer buffer = bufferedDataMapper.get(client);
                int position = buffer.position();
                int remaining = buffer.remaining();
                int sizeToPut = data.length;

                //Need to check if the buffer can hold this data - if not, send buffer first.
                //post("position:"+position);
                //post("remaining:"+remaining);
                //post("size:"+sizeToPut);
                if(remaining > sizeToPut) {
                    buffer.put(data);
                    //also add a new line
                    buffer.put(NEW_LINE_BYTES);
                }
                else{
                    //The buffer is going to be full if this is added - send the buffer first
                    send(client,Arrays.copyOf(buffer.array(),position),send_timestamps);

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
                try {
                    //This is the first buffer, create it and add it.
                    ByteBuffer buffer = ByteBuffer.allocate(buffer_size);
                    buffer.put(data);
                    //also add a new line
                    buffer.put(NEW_LINE_BYTES);
                    bufferedDataMapper.put(client, buffer);
                }
                catch(BufferOverflowException boe){
                    postError("BufferOverFlowException: increase buffer. buffer_size="+buffer_size+
                            " data size="+data.length);
                }
            }
        }
        else{
            postError("not connected. Call connect first.");
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


    /**
     * notifyDeleted is called by the Max application
     * when the user deletes your external from a Max patch
     * or closes a Max patch of which your Java extern
     * is a member.
     **/
    public void notifyDeleted() {
        postInfo("server.notifyDeleted.stopping...");
        stop();
    }

    /**
     * Method used for reporting
     * @param s
     */
    private void postInfo(String s){
        if(verbose) post("com.mathiasjosefson.Server("+myPort+"):"+s);
    }

    /**
     * Method for reporting error.
     * @param s
     */
    private void postError(String s){
        error("com.mathiasjosefson.Server("+myPort+"):"+s);
        outlet(1, -1);
    }

    /**
     * Method used for reporting
     * @param s
     */
    private void postDebug(String s){
        if(debug) post("DEBUG::com.mathiasjosefson.Server("+myPort+")("+
                System.currentTimeMillis()+"("+
                Thread.currentThread().getName()+"):"+s);
    }


    /**
     * A Private class used as key for mapping address to channels.
     */
    private class ClientAddress{

        private String myAddress;
        private int myPort;

        private ClientAddress(String address, int port){
            myAddress = address;
            myPort = port;
        }

        private String getAddress(){
            return myAddress;
        }

        private Atom getAddressAsAtom(){
            return Atom.newAtom(myAddress);
        }

        private int getPort(){
            return myPort;
        }

        private Atom getPortAsAtom(){
            return Atom.newAtom(myPort);
        }

        @Override
        public boolean equals(Object o) {
            if (this == o) return true;
            if (o == null || getClass() != o.getClass()) return false;

            ClientAddress that = (ClientAddress) o;

            if (myPort != that.myPort) return false;
            return myAddress != null ? myAddress.equals(that.myAddress) : that.myAddress == null;

        }

        @Override
        public int hashCode() {
            int result = myAddress != null ? myAddress.hashCode() : 0;
            result = 31 * result + myPort;
            return result;
        }

        @Override
        public String toString() {
            return "ClientAddress{" +
                    "address='" + myAddress + '\'' +
                    ", port=" + myPort +
                    '}';
        }
    }

}

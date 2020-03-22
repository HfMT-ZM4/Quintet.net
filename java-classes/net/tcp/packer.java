package net.tcp;
import com.cycling74.max.*;
import com.cycling74.net.*;

public class packer extends MaxObject {

	private TcpSender ts;	
	public String[]  sep = {";"};
	public Atom[] separator = Atom.newAtom(sep);
	public Atom[] g = Atom.emptyArray;


    packer(Atom args[]) {
    	declareIO(2, 3);
    	setInletAssist(0, "(anything) message to send to group");
    	setOutletAssist(0, "(anything) successfully sent data");
    	setOutletAssist(1, "(anything) data unsuccessfully sent");
    	setOutletAssist(2, "(int) number of active packets");
    	declareAttribute("address", "getAddress", "setAddress");
    	declareAttribute("port", "getPort", "setPort");
	    ts = new TcpSender();
	    ts.setDebugString("net.tcp.send");
	    ts.setSuccessCallback(this, "success");
	    ts.setFailureCallback(this, "failure");
    }
    
    private void setAddress(String s) {
    		ts.setAddress(s);
    }
    private Atom[] getAddress() {
    		return new Atom[] {Atom.newAtom(ts.getAddress())};
    }
    
    private void setPort(int i) {
    		ts.setPort(i);
    }
    private Atom[] getPort() {
    		return new Atom[] {Atom.newAtom(ts.getPort())};
    }
/*
	protected void input(int idx, Atom[] a) {
		Atom[] temp = new Atom[a.length+g.length+1];
		System.arraycopy(g,0,temp,0,g.length);
		System.arraycopy(a,0,temp,g.length,a.length);
		System.arraycopy(separator,0,temp,g.length+a.length,1);
		g = temp;
	}

 	public void inlet(int i) {
		ts.send(i);
		outlet(2, ts.getActivePackets());
	}
	public void inlet(float f) {
		ts.send(f);
		outlet(2, ts.getActivePackets());
	}
	public void list(Atom[] a) {
		ts.send(a);
		outlet(2, ts.getActivePackets());
	}
*/
	public void anything(String s, Atom[] a) {
		Atom[] sa = Atom.newAtom(s,a);
		Atom[] temp = new Atom[sa.length+g.length+1];
		System.arraycopy(g,0,temp,0,g.length);
		System.arraycopy(sa,0,temp,g.length,sa.length);
		System.arraycopy(separator,0,temp,g.length+sa.length,1);
		g = temp;
	}
	
	public void bang() {
		ts.send(g);
		outlet(2, ts.getActivePackets());
		g = Atom.emptyArray;
	}

	private void success(Atom[] a) {
		outlet(2, ts.getActivePackets());
//		outlet(0, a);

	}
	private void failure(Atom[] a) {
		outlet(2, ts.getActivePackets());
		outlet(1, a);
	}
	
	protected void notifyDeleted() {
		ts.close();
	}
}









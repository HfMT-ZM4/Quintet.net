package net.tcp;
import com.cycling74.max.*;
import com.cycling74.net.*;

public class unpacker extends MaxObject {
	private TcpReceiver tr;
	public String[]  sep = {";"};
	public Atom[] separator = Atom.newAtom(sep);
	
	public unpacker(Atom args[]) {
		declareTypedIO("M","A");
		setOutletAssist(0, "(anything) received messages");
		setInletAssist(0, "(message) control commands");
		declareAttribute("port","getPort","setPort");
		tr = new TcpReceiver();
		tr.setDebugString("net.tcp.recv");
		tr.setCallback(this, "receiver");
    }
	
	private void receiver(Atom[] a) {
			for (int i=0,j=0;i<a.length;i++) {
				if (a[i].equals(separator[0])) {
				Atom[] out = new Atom[i-j];
				System.arraycopy(a,j,out,0,i-j);
				outlet(0,out);
				j=i+1;
				}
			}
	}

	private void setPort(int p) {
		tr.setPort(p);
	}
	private Atom[] getPort() {
		return new Atom[] {Atom.newAtom(tr.getPort())};
	}
	
	public void active(boolean b) {
		tr.setActive(b);
	}
	
	protected void notifyDeleted() {
		tr.close();
	}
}








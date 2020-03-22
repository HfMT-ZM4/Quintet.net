// shell access excecuted in a Java thread - Mac & Windows version combined
// created by Zachary Seldess, 01/01/11, revised 02/04/12
// Visualization Lab, King Abdullah University of Science and Technology
// Copyright © 2012 King Abdullah University of Science and Technology. Some Rights Reserved.

import java.io.*;
import java.util.ArrayList;
import com.cycling74.max.*;

public class shellAccess extends MaxObject {
	private boolean isWindows = false;	
	private ShellThread p;
	private Process pr;
	private boolean prRunning = false;

	private class ShellThread extends Thread {
		private String[] parameter;		
		private ArrayList<String> al = new ArrayList<String>();
		private Runtime run = Runtime.getRuntime();
		private String line = null;
		private BufferedReader in, err;	
		private OutputStreamWriter out;		

		public ShellThread(String[] s) {
			if (isWindows) {
				al.add("cmd.exe");
				al.add("/C");
				for (int i = 0; i < s.length; i++) {
					al.add(s[i]);
				}
				parameter = new String[al.size()];
				al.toArray(parameter);
			}
			else {
				parameter = s;
			}
		}

		public void run() {				 
			while (prRunning) {
				try {
					pr = run.exec(parameter);
					//pr.waitFor();

					in = new BufferedReader(new InputStreamReader(pr.getInputStream()));
					err = new BufferedReader(new InputStreamReader(pr.getErrorStream()));
					out = new OutputStreamWriter(pr.getOutputStream());	
					line = in.readLine();
					while (line != null && prRunning) {
						output(0, line);
						line = in.readLine();
					}
					prRunning = false;				
				}
				catch (Exception e) {
					maxPost(e);
					prRunning = false;
				}
			}
			try {	
				in.close();
				err.close();
				out.close();
				output(1, "bang"); // bang out right outlet when process complete	
			}
			catch (Exception e) {
				maxPost(e);
			}	
		}
		
		public void cmdToProcess(String s) {
			//post("cmdToProcess" + s);
			String newline = System.getProperty("line.separator"); // ensures newline works cross-platform
			try {			
				out.write(s);
				out.write(newline);
				out.flush();
			}
			catch (Exception e) {
				maxPost(e);
			}
		}		
	}
		
	shellAccess() {
		declareIO(1, 2);
		setInletAssist(0, "Send incoming command to shell");
		setOutletAssist(0, "Shell standard output stream");
		setOutletAssist(1, "Bang when process finished");		
		createInfoOutlet(true);
		post("shellAccess by Zachary Seldess. Build Feb 4 2012.");
		post("Copyright © 2012 King Abdullah University of Science and Technology. Some Rights Reserved.");
		String osName = System.getProperty("os.name" );
		isWindows = osName.startsWith("Windows");
	}
	
	public void anything(String msg, Atom[] args) {	

		if (msg.equals("destroy")) {
			if (prRunning) {
				prRunning = false;
				pr.destroy();
				//post("process killed");
			}
		}
		else if (!prRunning) {
			String[] cmd = new String[args.length+1]; // set String[] to length of incoming message
			cmd[0] = msg;
			for (int i = 1; i < cmd.length; i++) {
				cmd[i] = args[i-1].toString(); // store each element in new String array
			}
			//outlet(0, cmd);
			runThread(cmd);
		}
		else {
			String cmd = msg; // start building cmd string
			for (int i = 0; i < args.length; i++) {
				cmd = cmd + " " + args[i].toString(); // append args to end of cmd string
			}
			//outlet(0, cmd);
			cmdToThread(cmd);
		}			
	}

	private void output(int i, String s) {
		outlet(i, s);
	}

	private void maxPost(Exception e) {
		post("shellAccess: " + e);
	}

	private void runThread(String[] s) {
		p = new ShellThread(s);
		prRunning = true;
		p.start();
	}
	
	private void cmdToThread(String s) {
		p.cmdToProcess(s);
	}
}










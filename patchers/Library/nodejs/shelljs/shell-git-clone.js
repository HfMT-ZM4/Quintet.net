const maxAPI = require("max-api");	
const shell = require('shelljs');
//const path = 'absolute/path/to/folder';

const expandTilde = (p) => {
	if (p.startsWith("~")) return os.homedir() + p.substr(1);
	return p;
};

const handlers = {

	clone: (...args) => {
		try {
			if (args.length === 2) {
				shell.cd(expandTilde(args[1]));
				maxAPI.post(`git clone ${args[0]}`);
				//let cmd = "git clone " + args[0];
				shell.exec(`git clone ${args[0]}`);
			} else {
				maxAPI.post("The clone command needs two arguments (path and URL)!");
			}
		} catch (e) {
			maxAPI.post("Error " + e.message);
		}
	}
}
	
maxAPI.addHandlers(handlers);

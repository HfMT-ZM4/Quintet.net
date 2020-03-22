/*
*	strtok.js - split string into tokens at delimiter
*	jasch 20040826
*/

setinletassist(0, "string to break up (symbol)");
setoutletassist(1, "tokenized string (list)");

var strtok_r = new Array();					/* result array */
strtok_delimiter = new String("/");
temp = new String("");
 
if (jsarguments.length>=2) temp = jsarguments[1]; 	/* arg to set delimiter */
strtok_delimiter = temp.toString();			/* some weird formatting thing going on */

function anything(s)
{
	var a = arrayfromargs(messagename,arguments)
	strtok_r = a[0].split(strtok_delimiter);
	outlet(0, strtok_r);
}

function delimiter(s)   					/* change delimiter */
{
	strtok_delimiter = s;
}


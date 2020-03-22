if (jsarguments.length > 1) var token = jsarguments[1];
else token = "";

function anything()
{
var a = arrayfromargs(messagename, arguments);
outlet(0, a.join(" ").indexOf(token) + 1); 
}
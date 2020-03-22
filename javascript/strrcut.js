inlets = 2;
outlets = 2;

if (jsarguments.length > 1) var pos = jsarguments[1];
else pos = 0;

function anything()
{
var a = arrayfromargs(messagename, arguments);
outlet(1, a.join(" ").substring(0, pos)); 
outlet(0, a.join(" ").substring(pos, a.join(" ").length)); 
}

function msg_int(i)
{
if (inlet==1) pos = i;
}
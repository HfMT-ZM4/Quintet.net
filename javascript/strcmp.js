inlets = 2;

var rightinput = [];
var leftinput = [];
var a = [];

function anything()
{
if (inlet == 1) rightinput = arrayfromargs(messagename, arguments);
else 
{
leftinput = arrayfromargs(messagename, arguments);
if (rightinput.toString() != leftinput.toString()) outlet(0, 0);
else outlet(0, 1);
}
}

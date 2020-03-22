inlets = 3;
outlets = 3;

var v = [0., 0., 0.];

function msg_float(f)
{
v[inlet] = f;
if (inlet==0) {
doTheMath();
}
}

function list(l)
{
v = arrayfromargs(arguments);
if (inlet==0) {
doTheMath();
}
}

function doTheMath()
{
var radius = v[0];
var theta = v[1];
var phi = v[2];
var x = radius * Math.sin(theta) * Math.cos(phi);
var z = radius * Math.sin(theta) * Math.sin(phi);
var y = radius * Math.cos(theta);

outlet(2, z);
outlet(1, y);
outlet(0, x);	
}
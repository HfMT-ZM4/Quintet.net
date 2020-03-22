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
l = arrayfromargs(arguments);
v = l.concat(v);
if (inlet==0) {
doTheMath();
}
}

function doTheMath()
{
if (v[0]!=0)
{
radius = Math.sqrt(v[0] * v[0] + v[1] * v[1] + v[2] * v[2]);
theta = Math.acos(v[1] / radius);
phi = Math.atan2(v[2], v[0]);
outlet(2, phi);
outlet(1, theta);
outlet(0, radius);
}
else
{
outlet(2, 0.);
outlet(1, 0.);
outlet(0, 0.);
}
}

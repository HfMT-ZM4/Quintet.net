inlets = 2;
outlets = 1;

var d = new Dict();
d.name = "normalized-sensor-data3D";

function msg_int(i)
{
d.pull_from_coll("normalized-sensor-data3D");
keys = d.getkeys();
var lastKey = keys[keys.length - 1];
if (i<lastKey)
{
var nearestPoint = d.get(i)[1];	
var nextPoint = d.get(i)[0];
var delta = segmentedPathInc - nearestPoint;
var factor = delta/(nextPoint - nearestPoint);
var iLong = d.get(i)[2] + (d.get(i+1)[2] - d.get(i)[2])*factor;
var iLat = d.get(i)[3] + (d.get(i+1)[3] - d.get(i)[3])*factor;
var cartesian = [];
var sgn = [];
sgn[0] = sign(d.get(i+1)[4]-d.get(i)[4]);
sgn[1] = sign(d.get(i+1)[5]-d.get(i)[5]);
sgn[2] = sign(d.get(i+1)[6]-d.get(i)[6]);
cartesian = poltocar3D(delta, iLong, iLat);
post(delta, iLong, iLat, cartesian, sgn);
post();
outlet(0, sgn[0]*Math.abs(cartesian[0])+d.get(i)[4], sgn[2]*cartesian[1]+d.get(i)[5], cartesian[2]+d.get(i)[6]);
}
else outlet(0, d.get(lastKey)[4], d.get(lastKey)[5], d.get(lastKey)[6]);
}

function msg_float(f)
{
segmentedPathInc = f;
}

function poltocar3D(radius, longitude, latitude)
{
var car = [0., 0., 0.];
car[0] = radius * (Math.sin(latitude) * Math.cos(longitude));
car[1] = radius * (Math.sin(latitude) * Math.sin(longitude));
car[2] = radius * Math.cos(latitude);
return car;
}

function sign(x) {
  if(isNaN(x)) {
    return NaN;
  } else if(x === 0) {
    return 1;
  } else {
    return (x > 0 ? 1 : -1);
  }
}
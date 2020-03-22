var a = [];

function anything()
{
var arr = arrayfromargs(messagename, arguments);
if (arr.length > 1) a[1] = arr[1];
a[0] = arr[0];
if (typeof(a[0])==typeof(a[1]))
{
if (a[0]<a[1]) outlet(0, 0);
else if (a[0]==a[1]) outlet(0, 1);
else outlet(0, 2);
}
else outlet(0, -1);
}


function set()
{
a[1] = arguments[0];
}

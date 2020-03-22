if (jsarguments.length > 0) var mode = jsarguments[1];
else mode = "tolower";

function anything()
{
var a = arrayfromargs(messagename, arguments);
if (mode == "tolower") outlet(0, a.join(" ").toLowerCase());
if (mode == "toupper") outlet(0, a.join(" ").toUpperCase());
}
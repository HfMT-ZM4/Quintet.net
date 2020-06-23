var body = new Dict();
var val = [];

function dictionary(reference) {
	body.name = reference;
	//post(body.get("body"), "\n");
	val = JSON.parse(body.get("body"));
	for (i = 0 ; i < val.length; i++) outlet(0, JSON.stringify(val[i].name));
	outlet(0, "bang");
}

function test(s)
{
	post(JSON.stringify(JSON.parse(s)), "\n");

}
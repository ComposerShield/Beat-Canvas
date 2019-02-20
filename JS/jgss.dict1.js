var d = new Dict ("serials");

inlets = 1
outlets = 2


function printdata () {
	data = d.get("body")
	data = JSON.parse(data)
	data = data["records"]
	
	data =  JSON.stringify(data)
	//outlet(0, "{ \"requested_information\" :" + data + "}")
	outlet(0, data)
}
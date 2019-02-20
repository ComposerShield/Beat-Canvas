outlets = 2;

var d = new Dict("serials");
var keys;
var innerDict;

function post_to_max(){
	keys = d.getkeys();
	
	for(var i = 0; i < keys.length; i++){
		post(keys[i], "\n"); // This will post the key name
		post(d.get(keys[i]), "\n"); // This will post the value
	}
}

function bang(){
	keys = d.getkeys();
	innerDict = JSON.parse(d.get(keys[0]));


	var i = 0;
	while (typeof innerDict.records[i] != "undefined"){
		post(JSON.stringify(innerDict.records[i].fields["authorization code"]));
		post(innerDict.records[i].fields["inUse"], "\n");
		
		i += 1;
	}
	
}

function testSerial(serial){
	var authCode;
	keys = d.getkeys();
	innerDict = JSON.parse(d.get(keys[0]));
	serial = JSON.stringify(serial)

	
	var i = 0;
	while (typeof innerDict.records[i] != "undefined"){
		authCode = JSON.stringify(innerDict.records[i].fields["authorization code"]);
		if (authCode == serial){
			
			post("FOUND A MATCH!")
			if(innerDict.records[i].fields["inUse"] == "false"){
				post ("TODO, update database to true, authorize Beat Canvas")//TODO
			}
			else if(innerDict.records[i].fields["inUse"] == "true"){ //if "in Use"
				var numOfKeys = innerDict.records[i].fields["NumOfKeys"]
				if(numOfKeys == 1){ //If regular, one purpose key.
					outlet(0, "This code is already in use on another machine. If this is a mistake, please email BeatCanvas@gmail.com")
				}else if(innerDict.records[i].fields["KeysUsed"] >= numOfKeys){
					outlet(0, "You are out of keys on this account. If this is a mistake or you would like to purchase more, please email BeatCanvas@gmail.com")
				}else if(innerDict.records[i].fields["KeysUsed"] < numOfKeys){
					outlet(0, "You are authorized!")
				}
					
			}
		}
		
		i += 1;
	}

}
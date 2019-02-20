inlets = 4;
outlets = 2;

var buf;
var maxMS = 2000;

//Set Up Buffer
function set(bufName){
	buf = new Buffer(bufName);
}



function msg_float(num){
	if (inlet == 1){
		maxMS = num;
	}
	if (inlet == 2 && mouseState == 0){
		if (num !== 0.){
			outlet(0, num);
		}
	}
	if (inlet == 3 && mouseState == 0){
		if (num !== maxMS){
			outlet(1, num);
		}
	}
}
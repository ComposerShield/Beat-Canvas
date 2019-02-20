inlets = 2;
outlets = 4;

var finalBuf;
var tempBuf = new Buffer("tempBuf");
var currentSize; //in frames

tempBuf.send("size", 60000);

//Sets the track number for which 
function set(track){
	
	finalBuf = new Buffer(track);
	finalBuf.send("size", 1000);
}
//

function msg_int(num){
	if (inlet == 0){
		if (num == 1){
			tempBuf.send("clear");
			currentSize = finalBuf.framecount();
			outlet(2, 0);
			outlet(1, finalBuf.length());
			outlet(0, 1);
		}
		else if(num == 0){
			outlet(0, 0)
			outlet(2, 0);
		}
	}
	else if (inlet == 1){
		for (i = 0; i < num; i++){
			finalBuf.poke(1, i, tempBuf.peek(1, i))
		}
	}
}


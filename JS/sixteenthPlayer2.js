inlets = 2;
outlets = 1;

trackNum = null;

function msg_int(note){
	
	if (inlet == 1){trackNum = note; post("trackNum is ", trackNum);}

	else if(inlet == 0){
		if (presets[current].track[trackNum][0][note] == 1){
			outlet(0, "bang");
		}
	}
	
}


msg_int.immediate = 1;
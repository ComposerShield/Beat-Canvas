/*
THIS FILE KEEPS TRACK OF THE GLOBAL PITCH SHIFT FOR THE TRACK (65 IS DEFAULT, UNSHIFTED).
IT CAN SAVE AND LOAD FROM EACH PRESET.
*/

inlets = 2
outlets = 3

var trackNum;

function msg_int(num){
	if(typeof current != "undefined"){ //Prevent errors in setup.
		if (inlet == 1){
			trackNum = num; //Set which track this is.
		}
		else if (inlet == 0){
			presets[current].pitch[trackNum] = num; //Set global pitch of track.
		}
	}
}

function loadPreset(num){
	if(typeof current != "undefined"){ //Prevent errors in setup.
		outlet(0, presets[current].pitch[trackNum]); //Load global pitch from preset.
	}
}

function bang(){
	if(typeof current != "undefined"){ //Prevent errors in setup.
		outlet(1, trackNum)
		outlet(2, presets[current].pitch[trackNum]);
	}
}

function store(){}
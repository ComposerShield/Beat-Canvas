/*
THIS FILE LOADS FROM AND UPDATES PRESETS FOR INDIVIDUAL NOTES FOR A GIVEN BEAT.
THIS IS FOR SIXTEENTH NOTES.
*/


inlets = 4;
outlets = 9;

var parentTrack = null;
var annotation = null;
var beatNum = null;

function setup(){
	annotation = this.patcher.box.varname;
	beatNum = annotation.slice(4);	
}

function trackNum(num){
	parentTrack = num;
}

//Turn notes on/off depending on which inlet.
function msg_int(onOff){
	if(parentTrack != null && typeof current != "undefined"){ //Prevent errors in setup.
		presets[current].track[parentTrack][0][(4 * (beatNum-1)) + inlet] = onOff;
	}
}

//Query current preset.
function currentPreset(){
	outlet(0, current);
}

//Load presets.
function loadPreset(num){
	if(typeof current != "undefined" && parentTrack != null){ //Prevent errors in setup.
		if (arguments.length>0){
			for (i = 0; i < 4; i++){
				outlet(i, presets[current].track[parentTrack][0][(4 * (beatNum-1)) + i]);
				outlet(i+4, presets[current].track[parentTrack][3][(4 * (beatNum-1)) + i]);
			}
			var tripletOnOff = presets[current].track[parentTrack][2][beatNum-1];
			outlet(8, tripletOnOff);
		}
	}
}

//Change triplet on/off.
function triplet(onOff){
	if(typeof current != "undefined"){ //Prevent errors in setup.
		if((parentTrack != null) && (beatNum != null)){
			presets[current].track[parentTrack][2][beatNum-1] = onOff
		}
	}
}


function store(){
}

function dump(){
	post("parent track ", parentTrack)
	post("Beat num ", beatNum)
}

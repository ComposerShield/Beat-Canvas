/*
THIS FILE LOADS FROM AND UPDATES PRESETS FOR INDIVIDUAL NOTES FOR A GIVEN BEAT.
THIS INCLUDES SIXTEENTH NOTES AND TRIPLETS.
*/


inlets = 7;
outlets = 18;

var parentTrack = null;
var annotation = null;
var beatNum = null;

function setup(){
	if(this.patcher.box != null){
		annotation = this.patcher.box.varname;
		beatNum = annotation.slice(4);		
	}else{beatNum = 1}
	
}

function trackNum(num){
	parentTrack = num;
}

//Turn notes on/off depending on which inlet.
function msg_int(onOff){
	var index;
	var trackIndex;
	var rhythmDiv;
	if(parentTrack != null && typeof current != "undefined"){ //Prevent errors in setup.
		if(inlet >= 0 && inlet < 4){ //Sixteenths
			index = inlet;
			trackIndex = (4 * (beatNum-1)) + index;
			presets[current].track[parentTrack][0][trackIndex] = onOff;
			rhythmDiv = 4;
		}else if(inlet >= 4){ //Triplets
			index = inlet-4;
			trackIndex = (3 * (beatNum-1)) + index;
			presets[current].track[parentTrack][1][trackIndex] = onOff;
			rhythmDiv = 3;
		}

		updatePianoRoll(trackIndex,rhythmDiv);
		updateJavaNote(index, onOff);
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
            //Load up sixteenth toggles.
			for (i = 0; i < 4; i++){
				outlet(i, presets[current].track[parentTrack][0][(4 * (beatNum-1)) + i]);
				outlet(i+4, presets[current].track[parentTrack][3][(4 * (beatNum-1)) + i]);
            }
            
            //Load up triplet toggles.
            for (i = 0; i < 3; i++){
                outlet(i+8, presets[current].track[parentTrack][1][(3 * (beatNum-1)) + i]);
                outlet(i+11, presets[current].track[parentTrack][4][(4 * (beatNum-1)) + i]);
            }

			var tripletOnOff = presets[current].track[parentTrack][2][beatNum-1];
			outlet(16, tripletOnOff);
		}
    }
    
}

function reloadTrack(num){
	if(num==parentTrack){
		loadPreset(current);
	}
}

//Change triplet on/off.
function triplet(onOff){
	if(typeof current != "undefined" && typeof presets[current].track[parentTrack] != "undefined"){ //Prevent errors in setup.
		if((parentTrack != null) && (beatNum != null)){
			presets[current].track[parentTrack][2][beatNum-1] = onOff;

			if(onOff == 0){
				//Load up sixteenth toggles and pitches.
				for (i = 0; i < 4; i++){
					outlet(i, presets[current].track[parentTrack][0][(4 * (beatNum-1)) + i]); //Toggles
					outlet(i+4, presets[current].track[parentTrack][3][(4 * (beatNum-1)) + i]);//Pitches
				}
			}else if(onOff == 1){
				//Load up triplet toggles and pitches.
				for (i = 0; i < 3; i++){
					outlet(i+8, presets[current].track[parentTrack][1][(3 * (beatNum-1)) + i]);//Toggles
					outlet(i+11, presets[current].track[parentTrack][4][(3 * (beatNum-1)) + i]);//Pitches
				}
			}
		}
		outlet(14, onOff); //Turns visibility on/off for sixteenth and triplet toggles.
		//updatePianoRoll(); TODO!!!!
		updateJavaRhythmDiv();
    }
}


function store(){
}

function dump(){
	post("parent track ", parentTrack)
	post("Beat num ", beatNum)
}

function updatePianoRoll(note,pitch,rhythmDiv){
	if (typeof pianoRollTrack != "undefined"){ //If piano roll is active.
		if (parentTrack == pianoRollTrack){ //If the beat is editing the same track as piano roll.
			//outlet(15, "bang");	//Update piano roll.
			outlet(15, "updateDirect", note, pitch, rhythmDiv);
		}
	}
}

function updateJavaNote(index, onOff){
	//noteOnOff(int track, int div, int note, int onOff)
	var div;
	
	if(presets[current].track[parentTrack][2][beatNum-1] == 0){
		div = 4;
	}else if(presets[current].track[parentTrack][2][beatNum-1] == 1){
		div = 3;
	}else{div=4}

	msg = ["noteOnOff", parentTrack, div, (beatNum-1)*div + index, onOff];
	outlet(17, msg);
}

function updateJavaRhythmDiv(){
	var rhythmSwitch;

	if(presets[current].track[parentTrack][2][beatNum-1] == 0){
		rhythmSwitch = 0;
	}else if(presets[current].track[parentTrack][2][beatNum-1] == 1){
		rhythmSwitch = 1;
	}else{rhythmSwitch = 0;}

	outlet(17, "changeRhythmDiv", parentTrack, beatNum-1, rhythmSwitch);
}
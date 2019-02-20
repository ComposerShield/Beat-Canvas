inlets = 1;
outlets = 3;


//Set up global variables
presets = [null];
toExport = ["empty"];
buffers = [null];
jsonTracks = [null];
mutedTracks = [null];
soloedTracks = [null];
jsonTrackObjects = [null];
presetsAreSetup = false;
polyIsSavable = true;

tempo = 120;
current = 1;
maxBeats = 16;
numOfTracks = 8;
numOfPresets = 8;

beatCanvasIsPresent = true;

for(i=1;i<=numOfTracks;i++){
	mutedTracks[i] = 0;
	soloedTracks[i] = 0;
	jsonTracks[i] = new track;
	buffers[i] = new Buffer("Track_Sequencer" + i.toString())
	
}
for(i=1;i<=numOfPresets;i++){
	toExport[i] = "";
}



//Create preset constructor.
function preset(){
	this.tempo = 120;
	this.mute = [null,0,0,0,0,0,0,0,0];
	this.solo = [null,0,0,0,0,0,0,0,0];
	this.beats = 4;
	this.track = [null,[],[],[],[],[],[],[],[]];
	this.offset = 0;
	this.pitch = 65;
	this.setupTrack();
	
}
	
//Automatically called "setup" for each preset.
preset.prototype.setupTrack = function(){
	for (var i = 1; i < numOfTracks+1;i++){
		//Arrays of sixteenths, triplets, switches between, pitches, trip pitches.
		this.track[i] = [[], [], [], [], [], [], []];
		for (var sixteenth = 0; sixteenth < maxBeats*4; sixteenth++){
			this.track[i][0][sixteenth] = 0; //Load sixteenth arrays with 0.
			this.track[i][3][sixteenth] = 65; //Load pitch arrays with 53 (F3).
			this.track[i][5][sixteenth] = 96; //Load volume arrays with 96 (mezzo forte).
		}
		for (var trip = 0; trip < maxBeats*3; trip++){
			this.track[i][1][trip] = 0; //Load triplet arrays with 0.
			this.track[i][4][trip] = 65; //Load pitch arrays with 53 (F3).
			this.track[i][6][trip] = 96; //Load volume arrays with 96 (mezzo forte).
		}
		for (var beatSwitch = 0; beatSwitch < maxBeats; beatSwitch++){
			this.track[i][2][beatSwitch] = 0; //Load beat switch arrays with 0.
		}
	}
} 

//TrackObject stores the buffers as broken up arrays to be saved into JSON files later.
//Arrays can only have 16384 values (1/3 of a second) so that's why they need broken up.
function TrackObject(){
	this.buf = [];
	this.setup();
}
TrackObject.prototype.setup = function(){
	for(i=0; i<50; i++){
		this.buf[i] = [];
	}
}

//The array containing the TrackObjects. 
for(i=1;i<=numOfTracks;i++){
	jsonTrackObjects[i] = new TrackObject;
}

//Create Global track constrcutor
function track(){
	this.isRecording = false;
	this.buf = [];
	this.globalPitch = 65;
}

//Construct empty presets (from empty original)
for (var i = 1; i < 17;i++){
	presets[i] = new preset();
}
presetsAreSetup = true;


//Load preset
function loadPreset(presetNum){
	outlet(1, presets[current].beats);
}

//Set Current Tempo to Preset (for future features)
function tempo(bpm){
	if (presetsAreSetup == true){
		presets[current].tempo = bpm;
	}
}



//Set Number of Beats to the Preset
function numBeats(num){
	if (presetsAreSetup == true){
		presets[current].beats = num;
	}
}



//Misc. Functions

function currentPreset(){
	outlet(0, current);
}

function printPreset(num){
	outlet(0, presets[num].track[1][0]);
}

function currentTriplets(){
	outlet(0, presets[1].track[1][2]);
}




//PATTR

//Updates values for exporting, notifies Pattr of changes.
function bang(){
	for (i=1; i < numOfTracks+1; i++){
		toExport[i] = JSON.stringify(presets[i]);
	}
	notifyclients();
}

function getvalueof(){
	
	return toExport;
}


function setvalueof(){
	if (arguments.length > 0){
		for (i=1; i < numOfTracks+1; i++){
			presets[i] = JSON.parse(arguments[i]);		
		}
	}
	updateJavaAndJuce; //Sends loaded data to Java brain and Juce piano roller.
}

function printBuf(num){
	outlet(0, tracks[num].buf)
}

function store(){}//I don't remember why I need this but I get an error if I don't include it...
	
	
//RESET
	
function reset(){
	
	for (var i = 1; i <= numOfTracks;i++){
		jsonTrackObjects[i] = new TrackObject;
		jsonTracks[i] = new track;
	}
	
	for (var i = 1; i <= numOfPresets;i++){
		presets[i] = new preset();
	}
	
	bang();
}

//Copy from Java function
//noteOnOff(int track, int div, int note, int onOff)
function noteOnOff(trackIndex, div, note, onOff){
	if(div == 4){
		presets[current].track[trackIndex][0][note] = onOff;
	}else{
		presets[current].track[trackIndex][1][note] = onOff;
	}
}

//Copy from Java function
function changeRhythmDiv(trackIndex, note, div){
	presets[current].track[trackIndex][2][note] = div;
}

////setPitch(const int track, const int div, const int note, const int pitch)
function setPitch(trackIndex, div, note, pitch){
	if (div==4){
		presets[current].track[trackIndex][3][note] = pitch;
	}
	else if (div==3){
		presets[current].track[trackIndex][4][note] = pitch;
	}
}


//===============Update Java and Juce when loading save file=================//
function updateJavaAndJuce(){
	for(var presetIndex=1;presetIndex<=numOfPresets;presetIndex++){
		for(var trackIndex=1;trackIndex<=numOfTracks;trackIndex++){
			for(var sixteenth=0; sixteenth<numBeats*4;sixteenth++){
				if(presets[current].track[trackIndex][0][sixteenth] == 1){
					outlet(2, "noteOnOff", trackIndex, 4, sixteenth, 1);
					//setPitch(const int track, const int div, const int note, const int pitch, const int preset)
					var pitch = presets[current].track[trackIndex][3][sixteenth];
					outlet(2, "setPitch", trackIndex, 4, sixteenth, pitch, presetIndex);
				}
			}
			for(var triplet=0; triplet<numBeats*3;triplet++){
				if(presets[current].track[trackIndex][1][triplet] == 1){
					outlet(2, "noteOnOff", trackIndex, 3, triplet, 1);
					//setPitch(const int track, const int div, const int note, const int pitch, const int preset)
					var pitch = presets[current].track[trackIndex][4][triplet];
					outlet(2, "setPitch", trackIndex, 3, triplet, pitch, presetIndex);
				}
			}
			for(var beatSwitch=0; beatSwitch<numBeats;beatSwitch++){
				if(presets[current].track[trackIndex][2][beatSwitch] == 1){
					//public void changeRhythmDiv(int track, int beatMinusOne, int divSwitch, int preset)
					outlet(2, "changeRhythmDiv", trackIndex, beatSwitch, 1, presetIndex);
				}
			}

			//Set global pitch shift for each track in each preset.
			//public void globalPitchShift(int track, int pitchShift, int preset)
			var pitchShiftVal = presets[current].track[trackIndex].globalPitch;
			outlet(2, "globalPitchShift", trackIndex, pitchShiftVal, presetIndex);
		}

		//Set Number of Beats for Preset
		//updateNumOfBeats(int beats, const int preset)
		var numOfBeats = presets[current].beats;
		outlet(2, "updateNumOfBeats", numBeats, presetIndex);
	}
}
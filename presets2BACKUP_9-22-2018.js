inlets = 1;
outlets = 3;


//Set up global variables
presets = [null];
toExport = ["empty", "", "", "", "", "", "", "", ""];
buffers = [null];
jsonTracks = [null];
presetsAreSetup = false;
tempo = 120
current = 1;
polyIsSavable = true;
maxBeats = 16;

//Set up buffers.
for(i = 1; i<9; i++){
	buffers[i] = new Buffer("Track_Sequencer" + i.toString())
}


//Create preset constructor.
function preset(){
	this.tempo = 120;
	this.mute = [null,0,0,0,0,0,0,0,0];
	this.beats = 4;
	this.track = [null];
	this.offset = 0;
	this.setupTrack();
	
}
	
//Automatically called "setup" for each preset.
preset.prototype.setupTrack = function(){
	for (var i = 1; i < 9;i++){
		//Arrays of sixteenths, triplets, switches between.
		this.track[i] = [[], [], []];
		for (var dot = 0; dot < 64; dot++){
			this.track[i][0][dot] = 0; //Load sixteenth arrays with 0.
		}
		for (var dot = 0; dot < 48; dot++){
			this.track[i][1][dot] = 0; //Load triplet arrays with 0.
		}
		for (var beatSwitch = 0; beatSwitch < 16; beatSwitch++){
			this.track[i][2][beatSwitch] = 0; //Load beat switch arrays with 0.
		}
		for (var pitch = 0; pitch < 16; pitch++){
			this.track[i][3][pitch] = 53; //Load pitch arrays with 53 (F3).
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
jsonTrackObjects = [null,new TrackObject,new TrackObject,new TrackObject,new TrackObject,new TrackObject,new TrackObject,new TrackObject,new TrackObject];




//Create Global track constrcutor
function track(){
	this.isRecording = false;
	this.buf = [];	
}

//Fill "tracks" with tracks.
for (var i = 1; i < 9;i++){
	jsonTracks[i] = new track;
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
	for (i=1; i < 9; i++){
		toExport[i] = JSON.stringify(presets[i]);
	}
	notifyclients();
}

function getvalueof(){
	
	return toExport;
}

var loadData;


function setvalueof(){
	if (arguments.length > 0){
		for (i=1; i < 9; i++){
			presets[i] = JSON.parse(arguments[i]);		
		}
	}
}

function printBuf(num){
	outlet(0, tracks[num].buf)
}

function store(){}//I don't remember why I need this but I get an error if I don't include it...
	
	
//RESET
	
function reset(){
	
	jsonTrackObjects = [null,new TrackObject,new TrackObject,new TrackObject,new TrackObject,new TrackObject,new TrackObject,new TrackObject,new TrackObject];
	
	for (var i = 1; i < 9;i++){
		jsonTracks[i] = new track;
	}
	
	for (var i = 1; i < 17;i++){
		presets[i] = new preset();
	}
	
	bang();
}
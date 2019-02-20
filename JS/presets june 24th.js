outlets = 3

//Set up global variables
presets = [];
toExport = [""];

current = 1;

//

//NESTED ARRAY KEY
//[TRACK][SIXTEENTH/TRIPLET][]m

//Create two sub-tracks. Fill tracks with 0.
for (var i = 1; i < 9;i++){
	track[i] = [[], []]; //Array of sixteenths, array of triplets.
	for (var dot = 0; dot < 64; dot++){
		track[i][0][dot] = 0; //Load sixteenth arrays with 0.
	}
	for (var dot = 0; dot < 48; dot++){
		track[i][1][dot] = 0; //Load triplet arrays with 0.
	}
}
//
//Create preset constructor.
function preset(){
	this.tempo = 120;
	this.mute = [null,0,0,0,0,0,0,0,0];
	this.pitch = [null,53,53,53,53,53,53,53,53];
	this.beats = 4;
	this.track = [null];
	this.track = [];
	this.setupTrack();
}
//

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
	}
} 


//Construct empty presets (from empty original)
for (var i = 1; i < 17;i++){
	presets[i] = new preset();
}


//Load preset
function loadPreset(presetNum){
	outlet(1, presets[current].beats);
}

//Set Current Tempo
function tempo(bpm){
	tempo = bpm;
}

//Set Number of Beats to the Preset
function numBeats(num){
	presets[current].beats = num;
}


//Misc. Functions


function currentPreset(){
	outlet(0, current);
}

function printPreset(num){
	outlet(0, presets[num].track[1][0]);
}

function currentTriplets(){
	outlet(1, presets[1].track[1][2]);
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
	outlet(2, JSON.parse(arguments[1]).track[1][0]);
	for (i=1; i < 9; i++){
		presets[i] = JSON.parse(arguments[i]);
	}
}

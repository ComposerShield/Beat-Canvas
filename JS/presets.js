outlets = 3
//
//
//
//Set up global variables
presets = [null];
toExport = [null, "", "", "", "", "", "", "", ""];
buffers = [null];
jsonTracks = [null];
presetsAreSetup = false;

tempo = 120

current = 1;


for(i = 1; i<9; i++){
	buffers[i] = new Buffer("Track_Sequencer" + i.toString())
}
//

/////
/////


//

//NESTED ARRAY KEY
//[TRACK][SIXTEENTH/TRIPLET][]m

//Create two sub-tracks. Fill tracks with 0.
/*
for (var i = 1; i < 9;i++){
	track[i] = [[], []]; //Array of sixteenths, array of triplets.
	for (var dot = 0; dot < 64; dot++){
		track[i][0][dot] = 0; //Load sixteenth arrays with 0.
	}
	for (var dot = 0; dot < 48; dot++){
		track[i][1][dot] = 0; //Load triplet arrays with 0.
	}
}
*/
//
//Create preset constructor.
function preset(){
	this.tempo = 120;
	this.mute = [null,0,0,0,0,0,0,0,0];
	this.pitch = [null,53,53,53,53,53,53,53,53];
	this.beats = 4;
	this.track = [null];
	this.setupTrack();
}
	

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


function TrackObject(){
	this.buf = []
	this.setup();
}
TrackObject.prototype.setup = function(){
	for(i=0; i<50; i++){
		this.buf[i] = [];
	}
}

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

//Set Current Tempo
function tempo(bpm){
	tempo = bpm;
}

//Set Number of Beats to the Preset
function numBeats(num){
	if (presetsAreSetup == true){
		presets[current].beats = num;
	}
}

//
//Misc. Functions
//

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
	//global = JSON.parse(arguments[0]);
	
	//outlet(2, JSON.parse(arguments[1]).track[1][0]);
	if (arguments.length > 0){
		for (i=1; i < 9; i++){
			presets[i] = JSON.parse(arguments[i]);
		
		}
	}
	
	/*THIS SHOULD WORK BUT HERE WE ARE
	for (i=9; i < 16; i++){
		//outlet(0, JSON.parse(arguments[i]));
		jsonTracks[i] = JSON.parse(arguments[i]);
		
		if (jsonTracks[i].buf !== ""){
			//outlet(0, "\n track " + i + " \n");
			//outlet(0, tracks[i].buf)
			var len = jsonTracks[i].buf.length;
			jsonTracks[i].isRecording = true;
 			for (frame=0; frame<len; frame++){
				buffers[i-8].poke(jsonTracks[i].buf[frame]);
			}
		}
		
		
		
	}
	*/	
	
	
	//for (i=9; i < 10; i++){
	
	//outlet(0, arguments[i]);
	
	//}
}

function printBuf(num){
	outlet(0, tracks[num].buf)
}

function store(){}
inlets = 1;
outlets = 1;




/*
var presets = [null, 
	{beats:[1, 0, 0, 1],
		tempo:180
	},
	{beats:[0,0,0,0],
		tempo:30

	}
];
*/

function copy(a, b){
	//presets[b].beats = presets[a].beats.slice(0);
	
	//NEED TO CREATE A LOOP THAT COPIES INFO FROM EVERY TRACK
	
	presets[b].pitch = JSON.parse(JSON.stringify(presets[a].pitch));
	presets[b].beats = JSON.parse(JSON.stringify(presets[a].beats));
	presets[b].tempo = JSON.parse(JSON.stringify(presets[a].tempo));
	presets[b].mute = presets[a].mute.slice(0);
	presets[b].track = presets[a].track.slice(0);
	

	
	//outlet(0, presets[b].beats);
	//presets[a].beats = [0,0,0,0]
	//outlet(0, presets[b].beats);
	outlet(0, b) //Change current preset to copied one.
}
inlets = 4;
outlets = 5;

var parentTrack = null;
var annotation = null;
var beatNum = null;

function setup(){
	annotation = this.patcher.box.varname;
	beatNum = annotation.slice(14);
}

function trackNum(num){
	parentTrack = num;
}

function msg_int(onOff){
	if (parentTrack != null){
		presets[current].track[parentTrack][1][(3 * (beatNum-1)) + inlet] = onOff;
	}
}

function currentPreset(){
	outlet(0, current);
}

function loadPreset(num){
	if ((parentTrack != null)&&(beatNum != null)){
		for (i = 0; i < 3; i++){
			outlet(i, presets[num].track[parentTrack][1][(3 * (beatNum-1)) + i])
		}
		var tripletOnOff = presets[num].track[parentTrack][2][beatNum-1]
		outlet(3, tripletOnOff)
	}
}

function triplet(onOff){
	if (parentTrack != null){
		presets[current].track[parentTrack][2][beatNum-1] = onOff
	}
}


function dump(){
	outlet(4, "track", parentTrack);
	outlet(4, "beat", beatNum);
	outlet(4, "preset", current);
	outlet(4, "triplet switches array", presets[current].track[parentTrack][2]);
	
}

function store(){
}
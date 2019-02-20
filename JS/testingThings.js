
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

/*
len = buffers[1].framecount();
jsonTracks[1].buf.length = len;

	for(f=0; f<len; f++){
		jsonTracks[1].buf[f] = buffers[1].peek(1, f);
	}
*/	
//post("\nAfter operation, Track 1 list size for exprting is", jsonTracks[1].buf.length)
//post("\n", jsonTracks[1].buf)




function getvalueof(){
	/*
	var len = jsonTracks[1].buf.length;
	
	
	
	var iter = Math.ceil(len/16384)
	post("There will be ", iter, "iterations");
	
	for (i = 0; i < iter; i++){
		jsonTrackObjects[1].buf[i] = jsonTracks[1].buf.slice(i * 16384, (i+1) * 16384);
	}
	*/
	
	//jsonTracks[1].buf;
	
	//return JSON.stringify(jsonTrackObjects[1]);
}


function setvalueof(){
	//post("There are ", arguments.length, " samples in this saved buffer.")
}

function bang(){
	notifyclients();
}

//
//
//
//
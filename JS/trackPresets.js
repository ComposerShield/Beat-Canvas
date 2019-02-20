inlets = 2;
outlets = 3;

var thisTrack = null;
var fileAddress = "";
var isRecording = null;
var rewriteGate = 0;
var iter = null;

function trackNum(num){
	thisTrack = num;
	post("this track num is now set to ", thisTrack)
}

function setRecording(bool){
	if (thisTrack != null){
		if (bool == 1){
			//jsonTracks[thisTrack].isRecording = true;
			isRecording = true;
			updateTrackBuf("please and thank you");
		}
		else if (bool == 0){
			//jsonTracks[thisTrack].isRecording = false;
			isRecording = false;
		
		}
	
	notifyclients();
	}
	//
}

function updateTrackBuf(){
	if (arguments.length > 0)
		var len = buffers[thisTrack].framecount();

		jsonTracks[thisTrack].buf = buffers[thisTrack].peek(1, 0, len);
		

	
		iter = Math.ceil(len/16384)
		//post("There will be ", iter, "iterations");
	
		for (i = 0; i < iter; i++){
			jsonTrackObjects[thisTrack].buf[i] = jsonTracks[thisTrack].buf.slice(i * 16384, (i+1) * 16384);
		}
		
		outlet(1, iter) // Outputs how many buffer chunks required from the poly~.
	

}

function address(sym){
	fileAddress = sym;
//	post(sym);
}


function getvalueof(){
	if ((thisTrack != null) && (isRecording != null)){
		post("saved value! \n", "is it a recording? ", isRecording.toString())
		
		
		return [isRecording, //Is it a recording?
				buffers[thisTrack].length(), //How long is the buffer in ms?
				fileAddress, //File Address of Local File
				iter]; //Number of poy~ voices used and will be needed.
		//return jsonTracks[thisTrack].buf;
	}
}


function setvalueof(isRec, length, address, poly){
	if (thisTrack != null){
		if(isRec == 1){
			buffers[thisTrack].send("size", length); //Resizes Buffer
			rewriteGate = 1; //Allows humptyDumpty function.
			outlet(0, length); //Resize waveform~ to new size.
			outlet(1, poly); //Sets number of poly~ voices needed.
		}
		else{
			outlet(2, address);
			rewriteGate = 0;
		}
	}
	
	
	
	
}


function bang(){
	post(thisTrack)
	post("bang")
	post(jsonTracks[thisTrack].buf)
	
	buffers[thisTrack].send("size", jsonTracks[thisTrack].buf.length);
	outlet(0, bang);
}



//Reassemble imported track.
function humptyDumpty(){
	if(rewriteGate == 1){
	//16384
		for (i=0; i<50; i++){
	//	if(jsonTrackObjects[thisTrack].buf[i].length != 0){
			buffers[thisTrack].poke(1, (16384*i), jsonTrackObjects[thisTrack].buf[i])
			post("\nTrack ", thisTrack, ", bufferChunk ", i, " has been poked to start at ", (16384*i));
	//	}
		}
		
		///SHOULD I PUT REWRITE GATE BACK TO 0 HERE??
	}

	
}

function test(){
	buffers[thisTrack].send("size", 4400);
}

function startTime(num){


}

function endTime(num){


}
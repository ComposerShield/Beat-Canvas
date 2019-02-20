var thisTrack = null;
var thisPoly = null;

function trackNum(num){
	thisTrack = num;
	//notifyclients();
}

function polyNum(num){
	thisPoly = num;
}


function getvalueof(){
	if(typeof jsonTrackObjects != "undefined"){ //Avoid error messages.
		if ((thisTrack != null) && (thisPoly != null)){
			if(typeof jsonTrackObjects[thisTrack] != "undefined"){ //Avoid error messages.
				return jsonTrackObjects[thisTrack].buf[thisPoly-1];
				post("\nTrack ", thisTrack, " poly ", thisPoly, " updated value")
			}
		}
	}
}

function setvalueof(){
	if(typeof jsonTrackObjects != "undefined"){ //Avoid error messages.
		if ((thisTrack != null) && (thisPoly != null)){
			jsonTrackObjects[thisTrack].buf[thisPoly-1] = Array.prototype.slice.call(arguments);
		post("\nTrack ", thisTrack, ", poly ", thisPoly, " has been received.");
		post(Array.prototype.slice.call(arguments))
		}
		else{
		post("\ntried but failed")
		post(thisTrack)
		post(thisPoly)
		}
	}
}

function info(){
	post("\ntrack number is ", thisTrack)
	post("\npolyNum is  ", thisPoly)
}

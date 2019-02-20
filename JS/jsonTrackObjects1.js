inlets = 1;



function bang(){
	notifyclients()
}

function getvalueof(){
	post("jsonTrackObjects set its value")
	
	post("\n", jsonTrackObjects[1].buf[1])
	post("\nactual buffer is ")

	post(buffers[1].peek(1, 0, 10));
		
	

	
	return buffers[1].peek(1, 0, 10)
}


function setvalueof(){
	post("jsonTrackObjects got its value back")
}
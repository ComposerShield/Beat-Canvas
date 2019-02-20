inlets = 1;
outlets = 2;

if (typeof mutedTracks != "undefined"){ //Prevent error message in setup.
	for(i=1;i<=numOfTracks;i++){
		mutedTracks[i] = 0;
		soloedTracks[i] = 0;
		outlet(0,i,0)
	}
}

function mute(trackNum, onOff){
	if (typeof mutedTracks != "undefined"){ //Prevent error message in setup.
		mutedTracks[trackNum] = onOff;
		trackColors();
	}
}


function solo(trackNum, onOff){
	if (typeof soloedTracks != "undefined"){ //Prevent error message in setup.
		soloedTracks[trackNum] = onOff;
		trackColors();
	}
}

function trackColors(){
	//post("\nmute list is ");
	for (i=0;i<9;i++){
		//post(mutedTracks[i])
	}

	//post("\nsolo list is ");
	for (i=0;i<9;i++){
		//post(soloedTracks[i])
	}

	for (i=1;i<=numOfTracks;i++){
		if (mutedTracks[i] == 1 || mutedTracks[i] == true){ //If track is muted.
			outlet(0,i,1); //Track blackout.
			//post("\na ", mutedTracks[i])
		}else if (mutedTracks[i] == 0 || mutedTracks[i] == false){ //If track is not muted.
			if (soloedTracks[i] == 0 || soloedTracks[i] == false){ //And if solo for that track is off.
				var sum = 0;
				for (var j = 1; j <= numOfTracks; j++){
					sum += soloedTracks[j];
				};
				//post("sum of all tracks is ", sum);
				if (sum > 0){ //If any other track is soloed.
					outlet(0,i,1); //Track blackout.
					//post("\nb")
				}else{outlet(0,i,0);
					//post("\nc");
				} //Otherwise, track is active.
				
			}else{
			outlet(0,i,0);
				//post("\nd ", soloedTracks[i]);
				} //Otherwise, track is active.
		}else{
			outlet(0,i,0);
			//post("\ne");
		} //Otherwise, track is active.
	}
}

function reset(){
	for(i=1;i<=numOfTracks;i++){
		mutedTracks[i] = 0;
		soloedTracks[i] = 0;
		outlet(0,i,0)
	}
}




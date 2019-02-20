/*
THIS FILE GETS THE PITCHES FOR THE NOTES TO BE USED LATER TO ASSIGN PITCHES TO INDIVIDUAL NOTES IN THE SCORE.
THEN IT EXPORTS THE RHYTHMS FOR EACH BEAT.
*/


outlets = 2;
tempPitches = [];


function msg_int(trackNum){
	var currentTrack = trackNum;
	for(i = 0; i < presets[current].beats; i++){ //For each beat of the preset.

		if (presets[current].track[currentTrack][2][i] == 0){ //If sixteenths.
			var beatSixteenths = presets[current].track[trackNum][0].slice(i*4, i*4 + 4) //On/off for each sixteenth of the beat.

			tempPitches = presets[current].track[trackNum][3].slice(i*4, i*4 + 4); //All pitches for the beat,
			//post("\ntempPitches initially is ", tempPitches);
			//post("\nbeatSixteenths is ", beatSixteenths);
			//post("\nmodified is ", beatSixteenths.join(""));

			//Remove pitches for the rests or longer note values.
			switch(beatSixteenths.join("")){
				case "1011": tempPitches.splice(1,1); post("a");break;
				case "1001": tempPitches.splice(1,2); post("b");break;
				case "1000": tempPitches.splice(1,3); post("c");break;
				case "1010": tempPitches.splice(1,1);tempPitches.splice(3,1); post("d");break;
				case "0110": tempPitches.splice(3,1); post("e");break;
				case "0010": tempPitches.splice(1,1); tempPitches.splice(3,1); post("f");break;
				case "0011": tempPitches.splice(1,1); post("g");break;
				case "0000": tempPitches.splice(1,3); post("h");break;
				case "1110": tempPitches.splice(3,1); post("i");break;
				case "1100": tempPitches.splice(3,1); post("j");break;
				case "1101": tempPitches.splice(2,1); post("j");break;
			}

			outlet(0, beatSixteenths);
			//post("\nsixteenths ", beatSixteenths);

		}else if (presets[current].track[currentTrack][2][i] == 1){ //If triplets.
			var beatTrips = presets[current].track[trackNum][1].slice(i*3, i*3 + 3); //On/off for each triplet of the beat.

			tempPitches = presets[current].track[trackNum][4].slice(i*3, i*3 + 3); //All pitches for the beat.

			switch(beatTrips.join("")){
				case "000": tempPitches.splice(1,2); break;
				case "100": tempPitches.splice(1,2); break;
				case "110": tempPitches.splice(2,1); break;
				case "101": tempPitches.splice(1,1); break;
				case "010": tempPitches.splice(0,1);tempPitches.splice(2,1);break;
				case "011": tempPitches.splice(0,1); break;
				case "001": tempPitches.splice(0,2); break;
				case "111":break;
			}
			outlet(1, beatTrips);
			//post("triplets ", beatTrips);
		}
	}
}
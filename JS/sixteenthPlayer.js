inlets = 1;
outlets = 9;



function msg_int(note){
	for (i=1; i<9; i++){ //Each Track
		if (presets[current].track[i][0][note] == 1){
			outlet(i-1, "bang");
		}
	}
}

msg_int.immediate = 1;
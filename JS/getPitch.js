function msg_int(num){
	if (num == 1){
		outlet(0, tempPitches.shift());
	}else if (num == 0){
		tempPitches.shift();
	}
}
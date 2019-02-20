inlets = 1
outlets = 1


function msg_int(vol){
	if (vol == 60){
		outlet(0, 1)
	}
	else if(vol > 60){
		outlet(0, 1 - ((vol - 60) * 0.024))
	}
	else if(vol < 60){
		//outlet(0, 1 + (-0.0833 * (vol -60)))
		outlet(0, 1 + (-0.1666 * (vol -60)))
	}
}
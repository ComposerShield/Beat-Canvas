inlets = 1;
outlets = 2;


function msg_float(i){
	if (i <= 0.){
		outlet(0, i)
	}
	else{
		outlet(1, "set 0")
	}
}
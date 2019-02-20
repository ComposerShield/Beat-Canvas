



inlets = 1;


function msg_int(num){
	if (num == 1){
		polyIsSavable = true;
		outlet(0, "true");
	} else if (num == 0){
		polyIsSavable = false;
		outlet(0, "false");
	}
}
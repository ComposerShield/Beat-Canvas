inlets = 1;
outlets = 1;

var msg = "";
var prev = "";


function msg_int(num){
	if(num < 20){
		msg = "pic pianissimo.png";
	}
	else if ((num >= 20) && (num < 40)){
		msg = "pic piano.png";
	}
	else if ((num >= 40) && (num < 65)){
		msg = "pic mezzopiano.png";
	}
	else if ((num >= 65) && (num < 96)){
		msg = "pic mezzoforte.png";
	}
	else if ((num >= 96) && (num < 115)){
		msg = "pic forte.png";
	}
	else if (num >= 115){
		msg = "pic fortissimo.png";
	}
	if (msg != prev){
		outlet(0, msg);
		prev = msg.slice(0);
	}
}
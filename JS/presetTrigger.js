inlets = 1;
outlets = 9;



function led(ledNum, onOff){
	if (onOff == 1){
		for(i = 1; i < 9; i++){
			if (i != ledNum){
				outlet(i, 0); //Turn off other LEDs.
				outlet(i, "ignoreclick", 0); //Turn off ignore click for the rest.
			}
		}
		current = ledNum;
		outlet(ledNum, "ignoreclick", 1); //Prevent turning preset "off."
		outlet(0, "loadPreset", ledNum); //Load Preset.
	}
}

function save(){
	outlet(0, "store", current);
}
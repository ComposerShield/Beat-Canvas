inlets = 1;
outlets = 1;


var cipher = {
        a: '-q', b: 'w', c: 'ef2',
        d: 'r', e: 't', f: 'y',
        g: 'u', h: 'i7', i: 'o',
        j: 'p', k: 'a', l: 's',
        m: 'd', n: 'f', o: 'g-',
        p: 'hh', q: 'j', r: 'k',
        s: 'l&', t: 'z4', u: 'x',
        v: 'c', w: 'v', x: 'b3',
        y: 'n', z: 'm80'
    }

function encode(stuff){
	var encoded = "";
	var len = stuff.length;
	
	for (i = 0; i < len; i++){
		encoded = encoded + warp(stuff[i]).toString()
	}
	
	outlet(0, encoded)
}

function warp(input){
	if(input.toUpperCase() != input.toLowerCase()){ //If letter
		return cipher[input.toLowerCase()].toUpperCase();
	}
	else if(input == "0"){return "-"} //If 0
	else{return Math.floor(input*input + 53/input + 113 * (input/4))};
//	return input*input + 53/input + 113 * (input/4);
	
}


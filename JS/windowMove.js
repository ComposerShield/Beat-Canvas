inlets = 1;
outlets = 3;



var pos = [0,0];


function reset(){
	pos = [0,0];
	this.patcher.wind.scrollto(pos[0],pos[1]);
}


//function right

function changeX(x){
	pos[0] = x;
	this.patcher.wind.scrollto(pos[0],pos[1]);
	outlet(2, this.patcher.wind.size)
	outlet(0, pos[0]);
	outlet(1, pos[1]);
}


function changeY(y){
	pos[1] = y;
	this.patcher.wind.scrollto(pos[0],pos[1]);	
	outlet(0, pos[0]);
	outlet(1, pos[1]);
}


	
	
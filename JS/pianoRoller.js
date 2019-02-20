
inlets = 12
//var mysketch = new Sketch(800,400); 


sketch.default2d();

var canvasWidth = box.rect[2]-box.rect[0];
var canvasHeight = box.rect[3]-box.rect[1];



var vbrgb = [138/255,152/255,134/255,0.];
var wKey = [192/255, 218/255, 221/255, 1.];
var bKey = [57/255,62/255,60/255,1.];
var black = [0,0,0,1.]

var key = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
var keyNum;

var col;
var row;

var colWidth = 2/65
//var rowHeight = 2/195
var rowHeight = 2/127
/*
function msg_float(x){
	key[inlet] = x;
	draw();
	refresh();
}
*/


function rectangle(x, y, w, h){
	return sketch.quad(x, y, 0, x, y-h, 0, x+w, y-h, 0, x+w, y, 0);
}

function frameRectangle(x, y, w, h){
	return sketch.framequad(x, y, 0, x, y-h, 0, x+w, y-h, 0, x+w, y, 0)
}

function draw(){
	
	with(sketch){
		
		//shapeslice(180,1);
		
		size = [3000,3000];
		
		//glclearcolor(vbrgb[0],vbrgb[1],vbrgb[2],vbrgb[3]);
		glclearcolor(vbrgb)
		glclear();
		
		glcolor(wKey);
		//moveto(0,0);
		//circle(0.5);
		//framequad(0, 0, 0, 0.5, 0.5, 0.5, 1, 1, 1, 2, 2, 2);
		
		//quad is like this (x, y, ignore, 
		//quad(key)
		for(i = 0; i < 127; i++){
			keyNum = 12 - (i % 12);
			switch(keyNum){
				case 0: sketch.glcolor(wKey); break;
				case 1: sketch.glcolor(bKey); break;
				case 2: sketch.glcolor(wKey); break;
				case 3: sketch.glcolor(bKey); break;
				case 4: sketch.glcolor(wKey); break;
				case 5: sketch.glcolor(wKey); break;
				case 6: sketch.glcolor(bKey); break;
				case 7: sketch.glcolor(wKey); break;
				case 8: sketch.glcolor(bKey); break;
				case 9: sketch.glcolor(wKey); break;
				case 10: sketch.glcolor(bKey); break;
				case 11: sketch.glcolor(wKey); break;
				case 12: sketch.glcolor(wKey); break;
			}
			rectangle(-1, 1-(i*rowHeight), colWidth, rowHeight);
			
			sketch.glcolor(black);
			//frameRectangle(x, 1-(i*0.1), rowWidth, 0.1);
			for (x=-1.; x<1.;x+=colWidth){
				frameRectangle(x, 1-(i*rowHeight), colWidth, rowHeight);
			}
		}
		

		
	}
	
}

function onclick(x,y){
	col = Math.floor(x/canvasWidth * 64);
	row = Math.floor(y/canvasHeight * 127);
	
	sketch.glcolor(1, 1, 0, 1);
	rectangle(-1 + col*colWidth, 1-row*rowHeight, colWidth, rowHeight);
	sketch.glcolor(black);
	frameRectangle(-1 + col*colWidth, 1-row*rowHeight, colWidth, rowHeight);
	
	refresh();
	post(col, row);
	outlet(0, (x/canvasWidth)*2-1,(y/canvasHeight)*-2+1)
	//outlet(0, box.rect)
}



function bang(){
	draw();
	refresh();
}
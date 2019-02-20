inlets = 1;
outlets = 2;

sketch.default2d();

var vbrgb = [138/255,152/255,134/255,1.];
var sliderColor = [1,1,0,1.];
var black = [0,0,0,1.]
var bKey = [57/255,62/255,60/255,1.];

var colWidth = 2/(maxBeats*4);
var colTripWidth =2/(maxBeats*3);

var canvasWidth = box.rect[2]-box.rect[0];
var canvasHeight = box.rect[3]-box.rect[1];



onclick.immediate = 1; //Makes response time super fast!
ondrag.immediate = 1;  //Makes response time super fast!
draw.immediate = 1;



function rectangle(x, y, w, h){
	return sketch.quad(x, y, 0, x, y-h, 0, x+w, y-h, 0, x+w, y, 0);
}

function frameRectangle(x, y, w, h){
    return sketch.framequad(x, y, 0, x, y-h, 0, x+w, y-h, 0, x+w, y, 0)
    
}

function draw(){
	
	with(sketch){
		gllinewidth(5)
		//gllinewidth(30);
		
        size = [2000,2000];
        
        glclearcolor(vbrgb)
        glclear();
    }
    refresh()
}

function loadtrack(num){
    draw();
    for (var beat = 0; beat<presets[current].beats; beat++){ //For each beat.
        

        if (presets[current].track[pianoRollTrack][2][beat] == 0){
            for (i=0;i<4;i++){
                var midiValue = presets[current].track[pianoRollTrack][5][beat*4 + i];

                sketch.glcolor(sliderColor);
                rectangle(-1 + colWidth*beat*4 + colWidth*i, (midiValue/127)*2 - 1,colWidth, 2);

                sketch.glcolor(black)
                sketch.gllinewidth(1);
                frameRectangle(-1 + colWidth*beat*4 + colWidth*i, 1, colWidth,2);//Make a sixteenth grid.
            }
        } else if (presets[current].track[pianoRollTrack][2][beat] ==1){
            for (i=0;i<3;i++){
                var midiValue = presets[current].track[pianoRollTrack][6][beat*3 + i];
                post("\nmidi value is ", midiValue)
                sketch.glcolor(sliderColor);
                rectangle(-1 + colTripWidth*beat*3 + colTripWidth*i, (midiValue/127)*2 - 1,colTripWidth, 2);

                sketch.glcolor(black)
                sketch.gllinewidth(1);
                frameRectangle(-1 + colTripWidth*beat*3 + colTripWidth*i, 1, colTripWidth,2);//Make a triplet grid.
            }  
        }

        
        drawBeatLine(beat)
    }
    drawBeatLine(presets[current].beats); //Draw last beat line.
    refresh()
}

function onclick(x,y,button,cmd,shift,capslock,option,mod2){

    if (button == 1){		//If downclick
        var col = Math.floor(x/canvasWidth * 64);
        var tripCol = Math.floor(x/canvasWidth * 48);
        var ypoint = (y/canvasHeight*2 - 2);
        var midiValue = Math.floor((1 - y/canvasHeight) * 127);
        var isTrip;
        if (midiValue > 127){midiValue = 127}
        else if(midiValue < 0){midiValue = 0}

        if(Math.floor(col/4) < presets[current].beats){
            if(presets[current].track[pianoRollTrack][2][Math.floor(col/4)] == 0){//If Sixteenth
                if (cmd != 1 && mod2 != 1){   //If command, control (or right click on win) is not held down.

                    sketch.glcolor(sliderColor);
                    rectangle(-1 + colWidth*col, -1,colWidth, ypoint); //Draw new value.
                    
        
                    sketch.glcolor(vbrgb);
                    rectangle(-1 + colWidth*col, 1,colWidth, y/canvasHeight*2); //Clear out previous entry.
                    sketch.glcolor(black);
                    sketch.gllinewidth(1);
                    frameRectangle(-1 + colWidth*col, 1, colWidth,2)
        
                    presets[current].track[pianoRollTrack][5][col] = midiValue; //Set new midi value.
                    //JAVA: "public void setVol(int track, int div, int note, int vol)"
                    outlet(1, "setVol", pianoRollTrack, 4, col, midiValue);
                }

            }else if(presets[current].track[pianoRollTrack][2][Math.floor(col/4)] == 1){//If Triplet
                if (cmd != 1 && mod2 != 1){   //If command, control (or right click on win) is not held down.

                    sketch.glcolor(sliderColor);
                    rectangle(-1 + colTripWidth*tripCol, -1,colTripWidth, ypoint); //Draw new value.
        
                    sketch.glcolor(vbrgb);
                    rectangle(-1 + colTripWidth*tripCol, 1,colTripWidth, y/canvasHeight*2); //Clear out previous entry.
                    sketch.glcolor(black);
                    sketch.gllinewidth(1);
                    frameRectangle(-1 + colTripWidth*tripCol, 1, colTripWidth,2)
        
                    presets[current].track[pianoRollTrack][6][tripCol] = midiValue; //Set new midi value.
                    outlet(1, "setVol", pianoRollTrack, 3, tripCol, midiValue);
                }
            }


            drawBeatLine(Math.floor(col/4));
            drawBeatLine(Math.floor(col/4) + 1);

        }


        
    }

    
    refresh()
}

function ondrag(x,y,button,cmd,shift,capslock,option,mod2){
	onclick(x,y,button,cmd,shift,capslock,option,mod2);
}

function drawBeatLine(beatNum){
	if (beatNum % 4 == 0){
		sketch.glcolor(black);
		}
	else{
		sketch.glcolor(bKey);
	}
	
	sketch.gllinewidth(3); //Size of Beat Line
	
	beatLine = -1 + (beatNum*4*colWidth); //X location of Beat Line
	sketch.linesegment(beatLine,1,0,beatLine,-1,0); //Make Beat Line
}
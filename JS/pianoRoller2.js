inlets = 12;
outlets = 5;

sketch.default2d();

pianoRollTrack = null; //Global variable for the piano roll current track

//CHECKS if the master patch with it's Javascript global variables are present.
//If not, makes up defaults.
if (typeof beatCanvasIsPresent == "undefined"){
	post("\nBeat Canvas is not present. Default 4 beats (1 bar) will be used.")
	
	current = 1;
	pianoRollTrack = 1;
	presets = [null,{}];
	presets[1].track = [[],[],[],[],[],[],[],[]];
	presets[1].beats = 4;
	presets[1].track[1][0] = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]//No notes.
	presets[1].track[1][1] = [0,0,0,0,0,0,0,0,0,0,0,0,]//Or triplet notes.
	presets[1].track[1][2] = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]//No triplets.
	presets[1].track[1][3] = [65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65]//Default pitches.
	presets[1].track[1][5] = [96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96]//Default velocities
	presets[1].track[1][6] = [96,96,96,96,96,96,96,96,96,96,96,96]//Default velocities
	
	maxBeats = 16;

	loadtrack(1);
}
else{pianoRollTrack = null;}


var canvasWidth = box.rect[2]-box.rect[0];
var canvasHeight = box.rect[3]-box.rect[1];

var vbrgb = [138/255,152/255,134/255,1.];
var wKey = [192/255, 218/255, 221/255, 1.];
var bKey = [57/255,62/255,60/255,1.];
var black = [0,0,0,1.]
var blackRow = [81/255,92/255,78/255,1.]

var key = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
var keyNum;

var col;
var row;
var previousAudition = [null,null];
var previousTripAudition = [null,null];

var colWidth = 2/65
var colTripWidth = (2 - 2/65)/48 

var numOfRows = 32
var rowHeight = 2/numOfRows
var topNote = 84 //C6

onclick.immediate = 1; //Makes response time super fast!
ondrag.immediate = 1; //Makes response time super fast!
trip.immediate = 1; //Makes response time super fast!
loadtrack.immediate = 1; //Makes response time super fast!
yellowBox.immediate = 1; //Makes response time super fast!
draw.immediate = 1;
drawBeatLine.immediate = 1;
rectangle.immediate = 1;
frameRectangle.immediate = 1;
prevPitchColor.immediate = 1;



function rectangle(x, y, w, h){
	return sketch.quad(x, y, 0, x, y-h, 0, x+w, y-h, 0, x+w, y, 0);
}

function frameRectangle(x, y, w, h){
	return sketch.framequad(x, y, 0, x, y-h, 0, x+w, y-h, 0, x+w, y, 0)
}


function bang(){
	
	draw();
	
	refresh();
}



function draw(){
	
	with(sketch){
		sketch.gllinewidth(5)
		//gllinewidth(30);
		
		size = [4000,4000];


		glclearcolor(vbrgb)
		glclear();
		
		//MAKE DARKENED ROWS FOR BLACK KEY NOTES
		glcolor(blackRow);
		for(i = 0; i < 13; i++){
			var y_Offset;
			var octave_Offset = Math.floor(i/5) * 12;
			switch(i % 5){
				case 0: y_Offset = 2; break;
				case 1: y_Offset = 4; break;
				case 2: y_Offset = 6; break;
				case 3: y_Offset = 9; break;
				case 4: y_Offset = 11; break;	
			}
			
			//post("\ny_Offset is ", y_Offset);
			//post("octave_Offset is", octave_Offset);
			
			rectangle(-1 + colWidth,1 - (y_Offset + octave_Offset)*rowHeight, presets[current].beats * ((2-colWidth)/maxBeats) , rowHeight);
			
		}
		
		
		glcolor(wKey);
		
		for(i = 0; i < numOfRows; i++){ //Make 24 rows
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
			
			sketch.glcolor(black)
			sketch.gllinewidth(5);
			frameRectangle(-1, 1-(i*rowHeight), colWidth, rowHeight);
			
			sketch.glcolor(black);
			
		}	
	}
}
function updateDirect(note, rhythmDiv){
	var x,y;
	if(rhythmDiv == 4){ //If sixteenth notes.
		x = (note+1)/65 * canvasWidth;
		y = presets[current].track[pianoRollTrack][3][note];
	}else{ //Else triplet.
		x = ( (note+1) - (colWidth/8) + (canvasWidth*48/65) ) * canvasWidth;
		y = presets[current].track[pianoRollTrack][4][note];
	}
	onclick(x, y, 1, 0, 0, 0, 0, 0, false);
}


function onclick(x,y,button,cmd,shift,capslock,option,mod2,updateTrack){
	var isTrip;
	var prevPitch;
	var newMidiPitch;
	var tripCol;
	if(typeof updateTrack == "undefined"){updateTrack=true};

	if (button == 1){		//If downclick
		col = Math.floor(x/canvasWidth * 65);
		row = Math.floor(y/canvasHeight * numOfRows);

		if (presets[current].track[pianoRollTrack][2][Math.floor((col-1)/4)] == 1){ //If the beat is a triplet.
			isTrip = true;
			tripCol = Math.floor((x/(canvasWidth-(canvasWidth/65)))*48 +colWidth*8) //Gotta get rid of that first column....
			//tripCol = Math.floor((x/(canvasWidth-(canvasWidth/65)))*48)
			post("\IS A TRIPET, col is ", col, "TRIP COL IS ", tripCol)

		}else{isTrip = false};


		if (cmd != 1 && mod2 != 1){   //If command, control (or right click on win) is not held down.
			//post("\nCLICK", arguments[0],arguments[1],arguments[2],arguments[3],arguments[4],arguments[5],arguments[6],arguments[7],arguments[8])
			
			if ((col > 0)&&(col/4 <= presets[current].beats)){//If not outside range.
				if (isTrip === false){ //If sixteenth.
				
					
					//PREVIOUS PITCH MUST BE FILLED IN
					prevPitch = presets[current].track[pianoRollTrack][3][col-1];
					newMidiPitch = (row * -1) + topNote
					
					prevPitchColor(prevPitch); //Set color to refill rectangle.

					rectangle(-1 + (col*colWidth), 1 - ((prevPitch-topNote)*-1) *rowHeight, colWidth, rowHeight);
					sketch.glcolor(black);
					sketch.gllinewidth(1);
					frameRectangle(-1 + (col*colWidth), 1 - ((prevPitch-topNote)*-1) *rowHeight, colWidth, rowHeight);

					yellowBox(col, row, colWidth); //Draw yellow box at click location.
					
					if (col != previousAudition[0] || newMidiPitch != previousAudition[1]){ //If this specific note and pitch wasn't just played...
						outlet(0, "play", pianoRollTrack, newMidiPitch, presets[current].track[pianoRollTrack][5][(col-1)]);//Play it.
						previousAudition = [col, newMidiPitch];
					}

					presets[current].track[pianoRollTrack][0][(col-1)] = 1; //Update note in track data.
					presets[current].track[pianoRollTrack][3][(col-1)] = newMidiPitch; //Update pitch in track data.

					outlet(4,"noteOnOff",pianoRollTrack,4,col-1,1);//Update Java note
					outlet(4,"setPitch",pianoRollTrack,4,col-1,newMidiPitch);//Update Java pitch

				} else if(isTrip){ //If triplet.
					//PREVIOUS PITCH MUST BE FILLED IN
					prevPitch = presets[current].track[pianoRollTrack][4][tripCol-1];
					newMidiPitch = (row * -1) + topNote

					prevPitchColor(prevPitch); //Set color to refill rectangle.

					rectangle(-1 + colWidth + ((tripCol-1)*colTripWidth), 1 - ((prevPitch-topNote)*-1) *rowHeight, colTripWidth, rowHeight);
					sketch.glcolor(black);
					sketch.gllinewidth(1);
					frameRectangle(-1 + colWidth + ((tripCol-1)*colTripWidth), 1 - ((prevPitch-topNote)*-1) *rowHeight, colTripWidth, rowHeight);

					yellowBox(tripCol, row, colTripWidth);

					//post("IMPORTANT - TRIP COL IS ", tripCol);

					if (tripCol !== previousTripAudition[0] || newMidiPitch !== previousTripAudition[1]){ //If this specific note and pitch wasn't just played...
						outlet(0, "play", pianoRollTrack, newMidiPitch, presets[current].track[pianoRollTrack][6][(tripCol-1)]);//Play it.
						previousTripAudition = [tripCol, newMidiPitch];
					}

					presets[current].track[pianoRollTrack][1][(tripCol-1)] = 1; //Update note in track data.
					presets[current].track[pianoRollTrack][4][(tripCol-1)] = newMidiPitch; //Update pitch in track data.
					
					outlet(4,"noteOnOff",pianoRollTrack,3,tripCol-1,1);//Update Java note
					outlet(4,"setPitch",pianoRollTrack,3,tripCol-1,newMidiPitch);//Update Java pitch
				}

				sketch.gllinewidth(5);
				drawBeatLine(Math.ceil(col/4)); //Draw Beat Line at beginning of measure.
				drawBeatLine(Math.floor(col/4)); //Draw Beat Line at end of measure.

				refresh.immediate = 1;
				refresh();
				if(updateDirect){outlet(1, "updateScore")};//Update score.
			}

		}
		else if(cmd == 1 || mod2 == 1){	//If command is held down (control on PC).
			if(col>0){
				if (isTrip === false){ //If sixteenth.
					prevPitch = presets[current].track[pianoRollTrack][3][col-1];
					if(prevPitch == topNote - row){ //If previous pitch is same as what you are clicking.
						presets[current].track[pianoRollTrack][0][col-1] = 0; //Note off.
						prevPitchColor(prevPitch); //Set color to refill rectangle.

						//Refill Rectangle at Previous Pitch
						rectangle(-1 + (col*colWidth), 1 - ((prevPitch-topNote)*-1) *rowHeight, colWidth, rowHeight);
						sketch.glcolor(black);
						sketch.gllinewidth(1);
						frameRectangle(-1 + (col*colWidth), 1 - ((prevPitch-topNote)*-1) *rowHeight, colWidth, rowHeight);

						//Redraw measure lines.
						sketch.gllinewidth(5);
						drawBeatLine(Math.ceil(col/4)); //Draw Beat Line at beginning of measure.
						drawBeatLine(Math.floor(col/4)); //Draw Beat Line at end of measure.

						refresh.immediate = 1;
						refresh();

						if(updateDirect){outlet(1, "updateScore")};

						outlet(4,"noteOnOff",pianoRollTrack,4,col-1,0);//Update Java note
					}
				}
			}
		}
	}
}
//

function ondrag(x,y,button,cmd,shift,capslock,option,mod2){
	onclick.immediate = 1;
	onclick(x,y,button,cmd,shift,capslock,option,mod2);
}

function yellowBox(col, row, ybWidth){
	modCol = col - 1; //This removes the one sixteenth length column from the left hand side.

	sketch.glcolor(1, 1, 0, 1);
	rectangle(-1 + colWidth + modCol*ybWidth, 1-row*rowHeight, ybWidth, rowHeight);
	sketch.glcolor(black);
		
	sketch.gllinewidth(1);
	frameRectangle(-1 + colWidth + modCol*ybWidth, 1-row*rowHeight, ybWidth, rowHeight);
	
	
	
	/*
	if (col % 4 == 0){ //If sixteenth is last of beat
		drawBeatLine(col/4); //Redraw Beat Line (on top of yellow box).
	} 
	
	else if (((col-1) % 4) == 0){ //If sixteenth is first of beat.
		post("\nDrawing this beat line: ", (col-1)/4)
		drawBeatLine((col-1)/4); //redraw previous beat line.
	}
	
	*/
	//drawBeatLine(Math.ceil(col/4))
	
}

//UPDATE WITH DATA FROM TRACK
function loadtrack(num){
	var beatLine;
	var xStart;
	var yStart;
	var beat;
	var midiKey;
	
	pianoRollTrack = num;

	draw.immediate = 1;
	draw()//Redraw the background and keyboard.
	
	sketch.glcolor(black);
	
	for(beat=1;beat <= presets[current].beats; beat++){ //For each beat
		
		sketch.gllinewidth(1);
		
		if (presets[current].track[pianoRollTrack][2][(beat-1)] == 0){ //If triplet is OFF
			for (var sixteenth=0; sixteenth<4;sixteenth++){ //For each sixteenth
				for (var row=0; row<numOfRows;row++){//For each row.
					xStart = -1 +colWidth+((beat-1)*4*colWidth)+(sixteenth*colWidth);
					yStart = 1-(row*rowHeight);
					frameRectangle(xStart, yStart, colWidth, rowHeight); //Draw a rectangle.
				}
				
				
				if(presets[current].track[pianoRollTrack][0][(beat-1)*4 + sixteenth] == 1){ //If this note is active.
					midiKey = presets[current].track[pianoRollTrack][3][(beat-1)*4 + sixteenth] //Set Midi value of pitch;
					yellowBox((beat-1)*4 + sixteenth + 1, (midiKey - topNote) * -1, colWidth); //Place a yellow box
				}
			}
		}else if (presets[current].track[pianoRollTrack][2][(beat-1)] == 1){ //Else if triplet is ON for a beat.
			for (var trip=0; trip<3;trip++){ //For each triplet.
				for (var row=0; row<numOfRows;row++){//For each row.
					xStart = -1 +colWidth+((beat-1)*3*colTripWidth)+(trip*colTripWidth);
					yStart = 1-(row*rowHeight);
					frameRectangle(xStart, yStart, colTripWidth, rowHeight); //Draw a rectangle.
				}
				
				if(presets[current].track[pianoRollTrack][1][(beat-1)*3 + trip] == 1){ //If this note is active.
					midiKey = presets[current].track[pianoRollTrack][4][(beat-1)*3 + trip] //Set Midi value of pitch;
					
					tripCol = ((beat-1)*3 + trip) + 1

					//tripCol = Math.floor((x+(canvasWidth/65))/(canvasWidth-(canvasWidth/65))*48) //Gotta get rid of that first column....
					/*
					yellowBox(((beat-1)*3 + trip) + 1,
							  (midiKey - topNote) * -1,
							  colTripWidth); //Place a yellow box [NEEDS FIXED]
					*/
					yellowBox(tripCol, (midiKey - topNote) * -1, colTripWidth);
				}
			}
		
		}
		drawBeatLine(beat);
		drawBeatLine(beat-1);

		//Set triplet leds to the correct toggle on/off.
		for(i=0;i<maxBeats;i++){
			if (presets[current].track[pianoRollTrack][2][i] == 1){
				outlet(2,(i+1).toString() + " set 1");
			}
		}
	}
	
	
	
	refresh.immediate = 1;
	refresh();

	hideTrips();
}

function drawBeatLine(beatNum){
	if (beatNum % 4 == 0){
		sketch.glcolor(black);
		}
	else{
		sketch.glcolor(bKey);
	}
	
	sketch.gllinewidth(6); //Size of Beat Line
	
	beatLine = -1 + colWidth + (beatNum*4*colWidth); //X location of Beat Line
	sketch.linesegment(beatLine,1,0,beatLine,-1,0); //Make Beat Line
}



function prevPitchColor(prevPitch){
	switch(prevPitch % 12){
		case 0: sketch.glcolor(vbrgb); break;
		case 1: sketch.glcolor(blackRow); break;
		case 2: sketch.glcolor(vbrgb); break;
		case 3: sketch.glcolor(blackRow); break;
		case 4: sketch.glcolor(vbrgb); break;
		case 5: sketch.glcolor(vbrgb); break;
		case 6: sketch.glcolor(blackRow); break;
		case 7: sketch.glcolor(vbrgb); break;
		case 8: sketch.glcolor(blackRow); break;
		case 9: sketch.glcolor(vbrgb); break;
		case 10: sketch.glcolor(blackRow); break;
		case 11: sketch.glcolor(vbrgb); break;
		case 12: sketch.glcolor(vbrgb); break;
		}
}


function trip(beat, trip){
	post("pianoRollTrack is ", pianoRollTrack);
	presets[current].track[pianoRollTrack][2][beat-1] = trip;


	loadtrack(pianoRollTrack);
	outlet(1, "updateScore");
}

function hideTrips(){
	for(i=1;i<=maxBeats;i++){
		if(i>presets[current].beats){
			outlet(2,i.toString() + " hidden 1")
		}else{outlet(2,i.toString() + " hidden 0")}
	}
}



function checkTrack(){
	post("\nsixteenth triggers are ", presets[current].track[pianoRollTrack][0]);
	post("\ntriplet triggers are ", presets[current].track[pianoRollTrack][1]);
	post("\ntriplet on/offs are ", presets[current].track[pianoRollTrack][2]);
	post("\nsixteenth midi pitches are ", presets[current].track[pianoRollTrack][3]);
	post("\ntriplet midi pitches are ", presets[current].track[pianoRollTrack][4]);
}

function updateVolSliders(){
	outlet(4, "bang");
}
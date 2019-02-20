inlets = 1
outlets = 1

var buf;
var channels;

//Set Up Buffer
function set(bufName){
	buf = new Buffer(bufName);
}


//Reverse Function
function reverse(){
	
	frames = buf.framecount();
	channels = buf.channelcount();
	index = frames;
	var currentChannel = 1;
	var revBuf1 = new Array()
	var revBuf2 = new Array()
	
	if (channels == 1){
		
		while (index > 0){
		
			revBuf1.push(buf.peek(1, index))
			index -= 1
		}
	
		index = 1
	
		while (index < frames) {
			buf.poke(1, index, revBuf1[index]);
			index += 1
		}


	}
	
	if (channels == 2){
	
		while (index > 0){
		
			revBuf1.push(buf.peek(1, index))
			revBuf2.push(buf.peek(2, index))
			index -= 1
		}
	
		index = 1
	
		while (index < frames) {
			buf.poke(1, index, revBuf1[index]);
			buf.poke(2, index, revBuf1[index]);
			index += 1
		}
	}
}





/*
function reverse(){
	frames = buf.framecount();
	index = frames;
	var currentChannel = 1;
	var revBuf1 = new Array()
	var revBuf2 = new Array()
	
	while (index > 0){
		
		revBuf1.push(buf.peek(1, index))
		revBuf2.push(buf.peek(2, index))
		index -= 1
	}
	
	index = 1
	
	while (index < frames) {
		buf.poke(1, index, revBuf1[index]);
		buf.poke(2, index, revBuf1[index]);
		index += 1
	}
}

*/
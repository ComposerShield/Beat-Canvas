import com.cycling74.max.*;
import com.cycling74.msp.*;
import java.util.Arrays;

public class BeatCanvasJava extends MaxObject
{

	private static final String[] INLET_ASSIST = new String[]{
		"Sixteenth Notes", "Triplets"
	};
	private static final String[] OUTLET_ASSIST = new String[]{
		"[Track, Pitch, Vol]"
	};

	public static final int numOfPresets = 8;
	public static final int numOfTracks = 8;
	public static final int maxBeats = 16;
	public static int pitchShiftReference = 65;
	public int currentPreset, tempo;
	public int referenceTrack;
	
	public Preset[] presets;
	public int[] startTimes = new int[numOfTracks+1];
	public int[] endTimes = new int[numOfTracks+1];

	public BeatCanvasJava(Atom[] args)
	{
		currentPreset = 1;
		tempo = 90;

		declareInlets(new int[]{DataTypes.INT, DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL});
        createInfoOutlet(false);
		setInletAssist(INLET_ASSIST);
		setOutletAssist(OUTLET_ASSIST);
		
		declareAttribute("currentPreset");
		declareAttribute("tempo");

		presets = new Preset[numOfPresets+1];
		
		for(int i=1;i<=numOfPresets;i++){
			presets[i] = new Preset();
		}
		for(int i=1;i<=numOfPresets;i++){
			endTimes[i] = -1;
		}
		
	}

    
	public void bang()
	{
		//post(Integer.toString(presets[1].beats));
	}

	public static class Preset {
		public int beats;
		public Track[] tracks;

		//constructor
		public Preset() {
			beats = 4;
			tracks = new Track[numOfTracks+1]; //Create tracks for preset.
			for(int i=1;i<=numOfTracks;i++){
				tracks[i] = new Track();
			}
		}
	}

	public static class Track {
		public RhythmDiv sixteenths,triplets,sextuplets,thirtyseconds;
        public int[] rhythmSwitch; //0=sixteenths, 1=triplets, 2=sextuplets, 3=thirtyseconds
		public int volume,pan,sixteenthSwing,eighthSwing,start,stop,globalPitchShift;
		public boolean mute,solo;
	
		//constructor
		public Track() {
			volume = 96; //Midi
			pan = 64; //Midi
			sixteenthSwing = 0; //Percentages
			eighthSwing = 0; //Percentages
			mute = false;
			solo = false;
			globalPitchShift = 0;

			sixteenths = new RhythmDiv(4);
			triplets = new RhythmDiv(3);
			sextuplets = new RhythmDiv(6);
			thirtyseconds = new RhythmDiv(8);
            rhythmSwitch = new int[maxBeats];
		}
	}

	public static class RhythmDiv {
		public int[] notes,pitches,volumes,offset;

		//constructor
		public RhythmDiv(int div) {
			notes = new int[maxBeats*div];
			pitches = new int[maxBeats*div];
			volumes = new int[maxBeats*div];
			offset = new int[maxBeats*div];

			for(int i=0;i<(maxBeats*div);i++){
				notes[i] = 0;
				pitches[i] = 65;
				volumes[i] = 96;
				offset[i] = 0;
			}
		}
	}

	//PLAY NOTES
	public void inlet(int num)
	{
		//PLAY SIXTEENTH NOTES
		if(getInlet() == 0){
			for (int track=1;track<=numOfTracks;track++){
				if(checkMuteAndSolo(track)){
					if(presets[currentPreset].tracks[track].rhythmSwitch[num/4] == 0){//Check beat switch
						if(presets[currentPreset].tracks[track].sixteenths.notes[num] == 1){//Check note
							int pitch = presets[currentPreset].tracks[track].sixteenths.pitches[num];
							int vol = presets[currentPreset].tracks[track].sixteenths.volumes[num];
							int eighthSwing = presets[currentPreset].tracks[track].eighthSwing;
							int sixteenthSwing = presets[currentPreset].tracks[track].sixteenthSwing;
							int start = startTimes[track];
							int stop = endTimes[track]; 
							
							referenceTrack = Integer.valueOf(track);

							if (eighthSwing == 0 && sixteenthSwing == 0){ //No swing.
								playNote(track, pitch, vol, start, stop);
							}else if (sixteenthSwing > 0 && num % 2 == 1){//Sixteenth swung, note applies.
								post("swung!");
								int delay = (int) ( ((double) 60000 / (double) (tempo * 4)) * (double) sixteenthSwing * 0.01 );

								try {
									Thread.sleep(delay);
									playNote(track, pitch, vol, start, stop);
								} 
								catch(InterruptedException ie){
									post("sixteenth delay error?");
								}

								//outlet(0, new int[]{track, pitch, vol});
								//scheduleDelay(() -> {
								//	outlet(0, new int[]{track, pitch, vol});
								//}, delay);
								//MaxSystem.scheduleDelay(e, delay);
								
								
							}else if (eighthSwing > 0 && num % 4 == 2){//Eighth swung, note applies.
								post("swung!");
								int delay = (int) ( ((double) 60000 / (double) (tempo * 4)) * (double) eighthSwing * 0.01 );
							
								/*
								try {
									Thread.sleep(delay);
									outlet(0, new int[]{track, pitch, vol});
								} 
								catch(InterruptedException ie){
									post("eighth delay error?");
								}
								*/

								Thread t = new Thread(){			

									public void run(){
										int delayTrack = Integer.valueOf(referenceTrack);

										try {
											Thread.sleep(delay);
											playNote(delayTrack, pitch, vol, start, stop);
										}
										catch(InterruptedException ie){
											post("eighth delay error?");
										}		
									}
								};
								t.start();

							}else{playNote(track, pitch, vol, start, stop);};
						}
					}
				}
			}
		}
		//PLAY TRIPLET NOTES
		else if(getInlet() == 1){
			for (int track=1;track<=numOfTracks;track++){
				if(checkMuteAndSolo(track)){
					if(presets[currentPreset].tracks[track].rhythmSwitch[num/3] == 1){//Check rhythm
						if(presets[currentPreset].tracks[track].triplets.notes[num] == 1){//Check note
							int pitch = presets[currentPreset].tracks[track].triplets.pitches[num];
							int vol = presets[currentPreset].tracks[track].triplets.volumes[num];
							int start = startTimes[track];
							int stop = endTimes[track]; 
							playNote(track, pitch, vol, start, stop);
						}
					}
				}
			}
		}
			
	}

	public void noteOnOff(int track, int div, int note, int onOff){
		if(onOff==1 || onOff==0){
			switch(div){
				case 4: presets[currentPreset].tracks[track].sixteenths.notes[note] = onOff; break;
				case 3: presets[currentPreset].tracks[track].triplets.notes[note] = onOff; break;
				case 6: presets[currentPreset].tracks[track].sextuplets.notes[note] = onOff; break;
				case 8: presets[currentPreset].tracks[track].thirtyseconds.notes[note] = onOff; break;
			}
		}
		//post(Arrays.toString(presets[currentPreset].tracks[track].sixteenths.notes));
	}

    public void changeRhythmDiv(int track, int beatMinusOne, int divSwitch){
        //Changes rhythm switch for beat from sixteenths, triplets, etc.
        //Output from JS: ["changeRhythmDiv", parentTrack, beatNum-1, rhythmSwitch]
        changeRhythmDiv(track, beatMinusOne, divSwitch, currentPreset);
	}
	
	public void changeRhythmDiv(int track, int beatMinusOne, int divSwitch, int preset){
        presets[preset].tracks[track].rhythmSwitch[beatMinusOne] = divSwitch;
	}

    public void setPitch(int track, int div, int note, int pitch){
        setPitch(track, div, note, pitch, currentPreset);
	}
	
	public void setPitch(int track, int div, int note, int pitch, int preset){
        //Sets pitch for a given note.
        switch(div){
            case 4: presets[preset].tracks[track].sixteenths.pitches[note] = pitch; break;
            case 3: presets[preset].tracks[track].triplets.pitches[note] = pitch; break;
            case 6: presets[preset].tracks[track].sextuplets.pitches[note] = pitch; break;
            case 8: presets[preset].tracks[track].thirtyseconds.pitches[note] = pitch; break;
        }
    }

    public void setVol(int track, int div, int note, int vol){
        setVol(track, div, note, vol, currentPreset);
	}
	
	public void setVol(int track, int div, int note, int vol, int preset){
		switch(div){
            case 4: presets[preset].tracks[track].sixteenths.volumes[note] = vol; break;
            case 3: presets[preset].tracks[track].triplets.volumes[note] = vol; break;
            case 6: presets[preset].tracks[track].sextuplets.volumes[note] = vol; break;
            case 8: presets[preset].tracks[track].thirtyseconds.volumes[note] = vol; break;
        }
	}



	public void setPan(int track, int panAmt){
		presets[currentPreset].tracks[track].pan = panAmt;
	}

	public void setTrackVol(int track, int vol){
		presets[currentPreset].tracks[track].volume = vol;
	}

	public void setSwing(Atom[] args){
		int track = args[0].getInt();
		String swing = args[1].getString();

		post("swing set!");
		switch(swing){
			//16th note swings.
			case "16a": presets[currentPreset].tracks[track].sixteenthSwing = 0; break;
			case "16b": presets[currentPreset].tracks[track].sixteenthSwing = 4; break;
			case "16c": presets[currentPreset].tracks[track].sixteenthSwing = 8; break;
			case "16d": presets[currentPreset].tracks[track].sixteenthSwing = 12; break;
			case "16e": presets[currentPreset].tracks[track].sixteenthSwing = 16; break;
			case "16f": presets[currentPreset].tracks[track].sixteenthSwing = 21; break;
			//8th note swings.
			case "8a": presets[currentPreset].tracks[track].eighthSwing = 0; break;
			case "8b": presets[currentPreset].tracks[track].eighthSwing = 4; break;
			case "8c": presets[currentPreset].tracks[track].eighthSwing = 8; break;
			case "8d": presets[currentPreset].tracks[track].eighthSwing = 12; break;
			case "8e": presets[currentPreset].tracks[track].eighthSwing = 16; break;
			case "8f": presets[currentPreset].tracks[track].eighthSwing = 21; break;
		}
	}

    
	public void inlet(float f)
	{
	}
    
    
	public void list(Atom[] list)
	{
	}

	public void playNote(int track, int pitch, int vol, int start, int stop){
		if(pitch>0){
			int gps = presets[currentPreset].tracks[track].globalPitchShift;
			//post("globalPitchShift is " + Integer.toString(gps));
			pitch = pitch + presets[currentPreset].tracks[track].globalPitchShift;
		}

		if(stop<0){
			stop = (int) MSPBuffer.getFrames("Track_Sequencer"+Integer.toString(track));
			//outlet(0, new int[]{track, pitch, vol});
			outlet(0, new int[]{track, pitch, vol, start, stop});
		}else{
			outlet(0, new int[]{track, pitch, vol, start, stop});
		}
		
	}

	public void playNote(int track, int pitch, int vol){
		int start = startTimes[track];
		int stop = endTimes[track];
		playNote(track,pitch,vol,start,stop);
	}

	public void playNote(int track){
		int start = startTimes[track];
		int stop = endTimes[track];
		int pitch = pitchShiftReference;
		int vol = 96;
		playNote(track,pitch,vol,start,stop);
	}

	public void mute(int track, int isMute){
		if (isMute == 1){
			presets[currentPreset].tracks[track].mute = true;
			//post("muted!\n");
			//post(String.valueOf(presets[currentPreset].tracks[track].mute));
		}else if (isMute == 0){
			presets[currentPreset].tracks[track].mute = false;
		}
	}

	public void solo(int track, int isSolo){
		if (isSolo == 1){
			presets[currentPreset].tracks[track].solo = true;
		}else if (isSolo == 0){
			presets[currentPreset].tracks[track].solo = false;
		}
	}

	public void globalPitchShift(int track, int pitchShift){
		globalPitchShift(track, pitchShift, currentPreset);
	}

	public void globalPitchShift(int track, int pitchShift, int preset){
		presets[preset].tracks[track].globalPitchShift = pitchShift - pitchShiftReference;
	}

	public boolean checkMuteAndSolo(int track){
		boolean isSolo = presets[currentPreset].tracks[track].solo;
		boolean isMuted = presets[currentPreset].tracks[track].mute;
		int numOfSolos = 0;
		if (isMuted){//If not muted. If playable.
			return false;
		}else{
			if(isSolo == false){
				for (int i = 1; i<=numOfTracks;i++){
					if(presets[currentPreset].tracks[i].solo){
						numOfSolos += 1;
					}
				}
			}
			return (isSolo || numOfSolos == 0);
		}
	}

	public void setStartTime(int track, int start){
		startTimes[track] = start;
	}

	public void setEndTime(int track, int end){
		endTimes[track] = end;
	}

	Executable e = new Executable(){
		public void execute(){
			//final int[] foo = {track, pitch, vol};
			//outlet(0, track);
		}
	};

	public void loadProject(int[][] loadSixteenths,int[] loadTriplets, int[] loadRhythmSwitches){
		
	}
    
}




import com.cycling74.max.*;
import com.cycling74.msp.*;
import java.util.Arrays;
import java.util.List;
import java.util.*;
//import be.tarsos.dsp.PitchShifter;
//import PitchShifter.*;
//package be.tarsos.dsp;
//import be.tarsos.dsp.util.fft.FFT;

public class playBuffers extends MSPPerformer
{
	//public AudioEvent foo;
	public float masterGain = 0.75f;
	public String bufName;
	public static final int numOfTracks = 8; //TO BE REMOVED WHEN COMBINING JAVA FILES
	public float[] outputIndex = new float[numOfTracks+1];//Buffer contains multiple inner buffers.
	public boolean[] isPlaying = new boolean[numOfTracks+1];
	public static JavaTrack[] javaTracks;
	public float[] currentVols = new float[numOfTracks+1];
	public int[] currentPitch = new int[numOfTracks+1];
	public int[] startTimes, endTimes;
	public float[][] currentPans = new float[numOfTracks+1][2];
	public double sampleRate;

	public static float[][] javaBuffers = new float[numOfTracks+1][];

	private static final String[] INLET_ASSIST = new String[]{
		"Input (sig)/TRACK NUM TO PLAY BUFFER"
	};
	private static final String[] OUTLET_ASSIST = new String[]{
		"Output","testing stuff"
	};

	//TESTING SCRIPTING INVISIBLE MAX OBJECTS
	public void loadbang(){ 
		Atom[] args = new Atom[]{Atom.newAtom(1)};
		final MaxPatcher p = getParentPatcher();
		MaxBox foo = p.newObject("toggle", args);

		for(int track = 1; track<=numOfTracks; track++){
			//loadBuf(track);
			//pan((float) track, 0.5f);
			//currentPans[track][0] = (float) 0.707107;
			//currentPans[track][1] = (float) 0.707107;
			pan((float) track, (float) 0.5);

		}
	}
	
	
	//CONSTRUCTOR
	public playBuffers()
	{
		declareInlets(new int[]{SIGNAL, DataTypes.ALL});
		declareOutlets(new int[]{SIGNAL, SIGNAL, DataTypes.ALL});
		declareAttribute("masterGain");

		setInletAssist(INLET_ASSIST);
		setOutletAssist(OUTLET_ASSIST);

		javaTracks = new JavaTrack[numOfTracks+1];
		startTimes = new int[numOfTracks+1];
		endTimes = new int[numOfTracks+1];

		for(int i=1;i<=numOfTracks;i++){
			endTimes[i] = -1;
		}
		
	}

	//DSP SETUP
	public void dspsetup(MSPSignal[] ins, MSPSignal[] outs)
	{

		sampleRate = ins[0].sr;
		post("vector size is " + Integer.toString(ins[0].n));

		for(int track=1;track<=numOfTracks;track++){
			outputIndex[track] = 0.0f;
			isPlaying[track] = false;
		}
		
	}

	//PERFORM-------------------------------------------------------------------------------------------------//

	public void perform(MSPSignal[] ins, MSPSignal[] outs)
	{
		
		float[] in = ins[0].vec;
		float[] out0 = outs[0].vec;
		float[] out1 = outs[1].vec;
		int vecSize = ins[0].n;
		float[][] vecBuf = new float[numOfTracks][]; //Temporary vector sized array to store samples.

		float[] finalBuf = new float[vecSize];
		float[] finalBufLeft = new float[vecSize];
		float[] finalBufRight = new float[vecSize];

		for(int track = 1; track<=numOfTracks; track++){
			bufName = "Track_Sequencer"+Integer.toString(track); //Set which buffer we are accessing.
			
			if(isPlaying[track]){ //If playing through sample.
				//post("current track pitch is " + currentPitch[track]);
				double pitchShiftAmount = ((double) currentPitch[track]) - 65.0;
				//post("pitch shift amount is " + pitchShiftAmount);
				double pitchShiftedVectorStep = Math.pow(2,((pitchShiftAmount)/12.));
				//post("pitchShiftedVectorStep is " + Float.toString(pitchShiftedVectorStep));

				if(pitchShiftAmount==0){ //If no pitch shift.
					vecBuf[track] = Arrays.copyOfRange(javaBuffers[track],(int) outputIndex[track],(int) outputIndex[track]+vecSize);
					//post("no pitch shift/n");
					//post(Float.toString(vecBuf[track][0]));
					//post(Float.toString(vecBuf[track][1]));
				}else{//TODO
					vecBuf[track] = new float[vecSize];
					//post("pitch is " + pitchShiftAmount);

					for (int sample = 0; sample<vecSize; sample++){
						double index = (((float) sample) * pitchShiftedVectorStep) + outputIndex[track];
						//post("index is " + index);
						double sample1 = (double) javaBuffers[track][(int)Math.floor(index)];
						double sample2 = (double) javaBuffers[track][(int)Math.ceil(index)];
						vecBuf[track][sample] = (float) interpolate(sample1, sample2, index);
					}

				}
				
				post("current volume of track is " + currentVols[track]);
				for(int i = 0; i<vecBuf[track].length; i++){
					float postGainVal = vecBuf[track][i] * currentVols[track];
					float postPanVal0 = postGainVal * currentPans[track][0];
					float postPanVal1 = postGainVal * currentPans[track][1];
					//finalBuf[i] += postGainVal;
					finalBufLeft[i] += postPanVal0;
					finalBufRight[i] += postPanVal1;
				}
				outputIndex[track] += (float) vecSize; //Move onto next vector from buffer.
				outlet(2, outputIndex[track]);

				if(outputIndex[track] >= javaBuffers[track].length){
					isPlaying[track] = false;
					post("done");
					outputIndex[track] = 0.0f;
				}

			}

		}

		for(int i = 0; i<vecSize; i++){

			out0[i] = finalBufLeft[i] * masterGain; //Master gain to output left.
			out1[i] = finalBufRight[i] * masterGain; //Master gain to output right.
		}

	}

	//--------------------------------------------------------------------------------------------------------//

	//MULTIBUFFER METHODS

	public void inlet(int track) {

		currentPitch[track] = 65; //Set default
		currentVols[track] = 96; //Set default
		outputIndex[track] = 0;
		isPlaying[track] = true;


		post("output indexes are " + Arrays.toString(outputIndex));
		post("isplaying list is " + Arrays.toString(isPlaying));
	}

	public void play(int track, int pitch, int vol, int start, int stop){

		currentPitch[track] = pitch;
		currentVols[track] = (float) Math.pow((float) vol / 127.0f, 0.5f); //Convert midi to gain.
		outputIndex[track] = 0;
		isPlaying[track] = true;
		post("playing the full list");
	}
	public void play(int track, int pitch, int vol){
		int start = 0;
		int stop = -1; //Denotes "play until the end"
		play(track, pitch, vol, start, stop);
	}

	

	public void bang() {
		if(MaxSystem.inTimerThread())
		    post("SCHEDULER");
		else if(MaxSystem.inMainThread())
		    post("MAIN");
		else
		    post("UNKNOWN");
	}

	public void pan(float trackNum, float panAmt){ //Number between 0 and 1.
		int track = (int) trackNum;
		currentPans[track][1] = (float) Math.pow( panAmt, 0.5 );
		currentPans[track][0] = (float) Math.pow(Math.abs( panAmt-1.0f), 0.5 );
		post(Arrays.toString(currentPans[track]));
	}


	public void loadBuf(int track) {
		
		if(track != 0){
			String bufName = "Track_Sequencer"+Integer.toString(track); //Set which buffer we are accessing.
			long bufLength = MSPBuffer.getSize(bufName);
			javaBuffers[track] = MSPBuffer.peek(bufName,1,0,bufLength);
			
			post("Track length is "+Long.toString(bufLength)+"\n");
			post("Internal track length is "+Integer.toString(javaBuffers[track].length)+"\n");
			post("First values of loaded track: \n");
			post(Arrays.toString(javaBuffers[track])+"\n");

		}
	}

	public double interpolate(double sample1, double sample2, double index){
		//post("interpolation: index % 1.0f is  " + (index % 1.0f));
		//post("result of interpolation is " + (( (sample2 - sample1) * (index % 1.0f) ) + sample1));
		return ( (sample2 - sample1) * (index % 1.) ) + sample1;

	}

	public static class JavaTrack{
		

		public JavaTrack(){
			
		}
	}




	

}




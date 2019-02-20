import com.cycling74.max.*;

public class invisible extends MaxObject
{

	private static final String[] INLET_ASSIST = new String[]{
		"inlet 1 help"
	};
	private static final String[] OUTLET_ASSIST = new String[]{
		"outlet 1 help"
	};
	
	private MaxPatcher patch = getParentPatcher();
	private MaxWindow window = patch.getWindow();
	
	public invisible(Atom[] args)
	{
		declareInlets(new int[]{DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL});
		
		setInletAssist(INLET_ASSIST);
		setOutletAssist(OUTLET_ASSIST);

	}
    
	public void bang()
	{
	}
    
	public void inlet(int i)
	{
		if (i==1){
			switchVis(false);
		}else if(i==0){
			switchVis(true);
		}
	}

	public void switchVis(boolean b){
		window.setVisible(b);
	}
    
	public void inlet(float f)
	{
	}
    
    
	public void list(Atom[] list)
	{
	}
    
}




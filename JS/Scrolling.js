inlets = 1
outlets = 1


function scroll_window(x,y)  {
this.patcher.wind.scrollto (x,y);
}




    

function bang() {
	outlet(0, this.patcher.wind.location)
  }
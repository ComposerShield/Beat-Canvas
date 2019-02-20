inlets = 1;
outlets = 1;


function newDict(data){

	for (i = 0; i<data.length; i++){
		post("\n", data[i]);
	}
};
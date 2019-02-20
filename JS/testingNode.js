//This is testing importing libraries for Node.

const Max = require("max-api");

//var tf = require("@tensorflow/tfjs");

//require("@tensor/tfjs-node");

Max.outlet("Hello poo");

Max.addHandler("bang", () => {
	Max.outlet("this is banged");
	
});




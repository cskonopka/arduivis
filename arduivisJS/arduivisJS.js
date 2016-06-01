
/*
	super simple max scripting with javascript example
	this shows the use of the newdefault method for creating objects in patchers
	so that you can create objects without needing to specify special patcher format 
	arguments for UI objects or font information and pixel width for text objects.
*/

autowatch=1;
outlets=2;


// global varables and code
var vbox;
var vserial;
var vatoi;
var vsel;
var vx=200;
var vy=140;
var count=0;

var sliders = new Array();
	var multisliders = new Array();

var vrouteport; 		
var vtclear; 		
var vbutton;			
var vsprintf;		
var viter; 			
var vprependappend; 
var vumenu; 			
var vprependport; 	
var vserialport; 	
var vsel; 			
var vzl; 			
var vitoa; 			
var vsym; 			
var vmettog; 		
var vmetro; 			
var vatoi; 			
var vapp10; 			
var vpak; 			
var vunpack; 		
var vpipe;
var vloadbang;
var vmettogM;
var vmultiSL;
var verticalSpacing=30;

var _arduivis = this.patcher;


function arduivis(ins, outs){
	
	post(ins+" inputs \n");
	post(outs+" outputs \n");

	var inputs = new Array();
	var outputs = new Array();


	count = count +1;
	post(count);

	if(count > 1){
		clear();
	}

	for(ii=0;ii<ins;ii++){
		inputs[ii] = 0;
	}
	
	for(oo=0;oo<outs;oo++){
		outputs[oo] = 0;
		multisliders[oo] = 0;
	}
	
	vinputs = ins;
	voutputs = outs;

	if(vinputs == 0 && voutputs == 0){

	}

	else if(vinputs == 0){
		vrouteport 		= _arduivis.newdefault(85, 	verticalSpacing*2, 'route', 'port');
		vtclear 		= _arduivis.newdefault(85, 	verticalSpacing*3, 't', 'clear');	
		viter 			= _arduivis.newdefault(200, verticalSpacing*3, 'iter');
		vpipe 			= _arduivis.newdefault(200, verticalSpacing*5, 'pipe', '200');
		vmettog 		= _arduivis.newdefault(305, verticalSpacing*5, "toggle");
		vprependappend 	= _arduivis.newdefault(200, verticalSpacing*6, 'prepend', 'append');
		vmetro 			= _arduivis.newdefault(305, verticalSpacing*6, "metro", "50");
		vumenu 			= _arduivis.newdefault(200, verticalSpacing*7, 'umenu');
		vmettogM 		= _arduivis.newdefault(85, 	verticalSpacing*7, "toggle", "1");		
		vmessage		= _arduivis.newobject('message', 85, verticalSpacing*7, 30, 10, 'print');	
		vprependport 	= _arduivis.newdefault(200, verticalSpacing*8, 'prepend', 'port');
		vserialport 	= _arduivis.newdefault(200, verticalSpacing*9, 'serial', 'arduivisPort', '9600');
		vsel 			= _arduivis.newdefault(200, verticalSpacing*10, 'sel', '13', '10');
		vzl 			= _arduivis.newdefault(200, verticalSpacing*11, 'zl', 'group', '1000');
		vitoa 			= _arduivis.newdefault(200, verticalSpacing*12,  'itoa');
		vsym 			= _arduivis.newdefault(200, verticalSpacing*13, 'fromsymbol');
		vunpack 	7= _arduivis.newdefault(200, verticalSpacing*14, 'unpack', outputs);

		for(d=0;d<outs;d++){
			multisliders[d] 			= _arduivis.newdefault(200+(d*50), verticalSpacing*16,'multislider');
		}	

		connectObjects(1);
	}
	else if (voutputs == 0){
	
		vmettogM 		= _arduivis.newdefault(85, verticalSpacing*7, "toggle", "set", '1');	
		vmessage		= _arduivis.newobject('message', 85, verticalSpacing*8, 30, 10, 'print');	
		vrouteport 		= _arduivis.newdefault(85, 	verticalSpacing*2, 'route', 'port');
		vtclear 		= _arduivis.newdefault(85, 	verticalSpacing*3, 't', 'clear');	
		viter 			= _arduivis.newdefault(200, verticalSpacing*3, 'iter');
		vpipe 			= _arduivis.newdefault(200, verticalSpacing*4, 'pipe', '47');	
		vmettog 		= _arduivis.newdefault(305, verticalSpacing*4, "toggle");		
		vprependappend 	= _arduivis.newdefault(200, verticalSpacing*5, 'prepend', 'append');
		vmetro 			= _arduivis.newdefault(305, verticalSpacing*5, "metro", "50");		
		vpak 			= _arduivis.newdefault(415, verticalSpacing*5,'pak', inputs);		
		vumenu 			= _arduivis.newdefault(200, verticalSpacing*6, 'umenu');
		vatoi 			= _arduivis.newdefault(305, verticalSpacing*6, 'atoi');	
		vprependport 	= _arduivis.newdefault(200, verticalSpacing*7, 'prepend', 'port');
		vapp10 			= _arduivis.newdefault(305, verticalSpacing*7, 'append', '10');		
		vserialport 	= _arduivis.newdefault(200, verticalSpacing*8, 'serial', 'arduivisPort', '9600');	

		for(s=0;s<ins;s++){
			sliders[s] = _arduivis.newobject("slider",  415+(s*50), verticalSpacing*1, 40, 100);
		}		

		connectObjects(2);		
	}

	else if (vinputs > 0 && voutputs > 0){
		// inputs
		vmettogM 		= _arduivis.newdefault(85, verticalSpacing*6, "toggle", "set", '1');	
		vmessage		= _arduivis.newobject('message', 85, verticalSpacing*7, 30, 10, 'print');	
		vrouteport 		= _arduivis.newdefault(85, verticalSpacing*3, 'route', 'port');
		vtclear 		= _arduivis.newdefault(85, verticalSpacing*4, 't', 'clear');	
		viter 			= _arduivis.newdefault(200, verticalSpacing*4, 'iter');
		vpipe 			= _arduivis.newdefault(200, verticalSpacing*5, 'pipe', '200');	
		vprependappend 	= _arduivis.newdefault(200, verticalSpacing*5, 'prepend', 'append');
		vumenu 			= _arduivis.newdefault(200, verticalSpacing*6, 'umenu');
		vprependport 	= _arduivis.newdefault(200, verticalSpacing*7, 'prepend', 'port');
		vserialport 	= _arduivis.newdefault(200, verticalSpacing*8, 'serial', 'arduivisPort', '9600');	
		vmettog 		= _arduivis.newdefault(305, verticalSpacing*4, "toggle");
		vmetro 			= _arduivis.newdefault(305, verticalSpacing*5, "metro", "50");
		vatoi 			= _arduivis.newdefault(305, verticalSpacing*6, 'atoi');	
		vapp10 			= _arduivis.newdefault(305, verticalSpacing*7, 'append', '10');
		vpak 			= _arduivis.newdefault(415, verticalSpacing*5,'pak', inputs);

		for(s=0;s<ins;s++){
			sliders[s] = _arduivis.newobject("slider",  415+(s*50), verticalSpacing*1, 40, 100);
		}
	
		//outputs
		vsel 			= _arduivis.newdefault(200, verticalSpacing*9, 'sel', '13', '10');
		vzl 			= _arduivis.newdefault(200, verticalSpacing*10, 'zl', 'group', '1000');
		vitoa 			= _arduivis.newdefault(200, verticalSpacing*11,  'itoa');
		vsym 			= _arduivis.newdefault(200, verticalSpacing*12, 'fromsymbol');
		vunpack 		= _arduivis.newdefault(200, verticalSpacing*13, 'unpack', outputs);			

		for(d=0;d<outs;d++){
			multisliders[d] 			= _arduivis.newdefault(200+(d*50), verticalSpacing*16,'multislider');
		}	

		connectObjects(3);	
	}

	// connectCables(); 
	createScript(ins, outs);	
}


function connectObjects(type){
	if(type == 1){
		_arduivis.connect(vserialport, 1, vrouteport, 0);
		_arduivis.connect(vrouteport, 0, viter, 0);
		_arduivis.connect(vrouteport, 0, vtclear, 0);
		_arduivis.connect(vtclear, 0, vumenu, 0);
		_arduivis.connect(vmettogM, 0, vmessage,0);
		_arduivis.connect(vmessage, 0, vserialport, 0);
		_arduivis.connect(viter, 0, vpipe, 0);
		_arduivis.connect(vpipe, 0, vprependappend, 0);
		_arduivis.connect(vprependappend, 0, vumenu, 0);
		_arduivis.connect(vumenu, 1, vprependport, 0);
		_arduivis.connect(vprependport, 0, vserialport, 0);
		_arduivis.connect(vserialport, 0, vsel, 0);
		_arduivis.connect(vsel, 0, vzl, 0);
		_arduivis.connect(vsel, 2, vzl, 0);
		_arduivis.connect(vzl, 0, vitoa, 0);
		_arduivis.connect(vitoa, 0, vsym, 0);
		_arduivis.connect(vmettog, 0, vmetro, 0);
		_arduivis.connect(vmetro, 0, vserialport, 0);	
 		_arduivis.connect(vpak, 0, vatoi, 2);
		_arduivis.connect(vsym, 0, vunpack, 0);	
	
		for(ko=0;ko<voutputs;ko++){
			_arduivis.connect(vunpack, ko, multisliders[ko], 0);		
		}
	}
	if(type == 2){
		_arduivis.connect(vserialport, 1, vrouteport, 0);
		_arduivis.connect(vrouteport, 0, viter, 0);
		_arduivis.connect(vrouteport, 0, vtclear, 0);
		_arduivis.connect(vtclear, 0, vumenu, 0);
		_arduivis.connect(vmettogM, 0, vmessage,0);
		_arduivis.connect(vmessage, 0, vserialport, 0);
		_arduivis.connect(viter, 0, vpipe, 0);
		_arduivis.connect(vpipe, 0, vprependappend, 0);
		_arduivis.connect(vprependappend, 0, vumenu, 0);
		_arduivis.connect(vumenu, 1, vprependport, 0);
		_arduivis.connect(vprependport, 0, vserialport, 0);
		_arduivis.connect(vserialport, 0, vsel, 0);
		_arduivis.connect(vmettog, 0, vmetro, 0);
		_arduivis.connect(vmetro, 0, vatoi, 0);
		_arduivis.connect(vatoi, 0, vapp10, 0);	
		_arduivis.connect(vapp10, 0, vserialport, 0);
		_arduivis.connect(vpak, 0, vatoi, 2);

		for(sc=0;sc<vinputs;sc++){
			_arduivis.connect(sliders[sc], 0, vpak, sc);	
		}
	}	
	if(type == 3){

		_arduivis.connect(vserialport, 1, vrouteport, 0);
		_arduivis.connect(vrouteport, 0, viter, 0);
		_arduivis.connect(vrouteport, 0, vtclear, 0);
		_arduivis.connect(vtclear, 0, vumenu, 0);
		_arduivis.connect(vmettogM, 0, vmessage,0);
		_arduivis.connect(vmessage, 0, vserialport, 0);
		_arduivis.connect(viter, 0, vpipe, 0);
		_arduivis.connect(vpipe, 0, vprependappend, 0);
		_arduivis.connect(vprependappend, 0, vumenu, 0);
		_arduivis.connect(vumenu, 1, vprependport, 0);
		_arduivis.connect(vprependport, 0, vserialport, 0);
		_arduivis.connect(vserialport, 0, vsel, 0);
		_arduivis.connect(vsel, 0, vzl, 0);
		_arduivis.connect(vzl, 0, vitoa, 0);
		_arduivis.connect(vitoa, 0, vsym, 0);
		_arduivis.connect(vmettog, 0, vmetro, 0);
		_arduivis.connect(vmetro, 0, vatoi, 0);
		_arduivis.connect(vatoi, 0, vapp10, 0);	
		_arduivis.connect(vapp10, 0, vserialport, 0);
		_arduivis.connect(vpak, 0, vatoi, 2);
		_arduivis.connect(vsym, 0, vunpack, 0);	

		for(sc=0;sc<vinputs;sc++){
			_arduivis.connect(sliders[sc], 0, vpak, sc);	
		}
		for(ko=0;ko<voutputs;ko++){
			_arduivis.connect(vunpack, ko, multisliders[ko], 0);		
		}		
	}
}

function connectCables(){
	_arduivis.connect(vserialport, 1, vrouteport, 0);
	_arduivis.connect(vrouteport, 0, viter, 0);
	_arduivis.connect(vrouteport, 0, vtclear, 0);
	_arduivis.connect(vtclear, 0, vumenu, 0);
	_arduivis.connect(vmettogM, 0, vmessage,0);
	_arduivis.connect(vmessage, 0, vserialport, 0);
	_arduivis.connect(viter, 0, vpipe, 0);
	_arduivis.connect(vpipe, 0, vprependappend, 0);
	_arduivis.connect(vprependappend, 0, vumenu, 0);
	_arduivis.connect(vumenu, 1, vprependport, 0);
	_arduivis.connect(vprependport, 0, vserialport, 0);
	_arduivis.connect(vserialport, 0, vsel, 0);
	_arduivis.connect(vsel, 0, vzl, 0);
	_arduivis.connect(vzl, 0, vitoa, 0);
	_arduivis.connect(vitoa, 0, vsym, 0);
	_arduivis.connect(vmettog, 0, vmetro, 0);
	_arduivis.connect(vmetro, 0, vatoi, 0);
	_arduivis.connect(vatoi, 0, vapp10, 0);	
 	_arduivis.connect(vapp10, 0, vserialport, 0);
 	_arduivis.connect(vpak, 0, vatoi, 2);
	_arduivis.connect(vsym, 0, vunpack, 0);	

	for(sc=0;sc<vinputs;sc++){
		_arduivis.connect(sliders[sc], 0, vpak, sc);	
	}

	for(ko=0;ko<voutputs;ko++){
		_arduivis.connect(vunpack, ko, multisliders[ko], 0);		
	}
}

function connectCables_zeroOutput(){
	_arduivis.connect(vserialport, 1, vrouteport, 0);
	_arduivis.connect(vrouteport, 0, viter, 0);
	_arduivis.connect(vrouteport, 0, vtclear, 0);
	_arduivis.connect(vtclear, 0, vumenu, 0);
	_arduivis.connect(vmettogM, 0, vmessage,0);
	_arduivis.connect(vmessage, 0, vserialport, 0);
	_arduivis.connect(viter, 0, vpipe, 0);
	_arduivis.connect(vpipe, 0, vprependappend, 0);
	_arduivis.connect(vprependappend, 0, vumenu, 0);
	_arduivis.connect(vumenu, 1, vprependport, 0);
	_arduivis.connect(vprependport, 0, vserialport, 0);
	_arduivis.connect(vserialport, 0, vsel, 0);
	_arduivis.connect(vsel, 0, vzl, 0);
	_arduivis.connect(vzl, 0, vitoa, 0);
	_arduivis.connect(vitoa, 0, vsym, 0);
	_arduivis.connect(vmettog, 0, vmetro, 0);
	_arduivis.connect(vmetro, 0, vatoi, 0);
	_arduivis.connect(vatoi, 0, vapp10, 0);	
 	_arduivis.connect(vapp10, 0, vserialport, 0);
 	_arduivis.connect(vpak, 0, vatoi, 2);
	_arduivis.connect(vsym, 0, vunpack, 0);	

	for(sc=0;sc<vinputs;sc++){
		_arduivis.connect(sliders[sc], 0, vpak, sc);	
	}

	for(ko=0;ko<voutputs;ko++){
		_arduivis.connect(vunpack, ko, multisliders[ko], 0);		
	}
}

function createScript(scriptIn, scriptOut){
	spacer = '" "';
	outlet(0, "void setup(){" + '\n');
	outlet(0, "Serial.begin(9600);" + '\n' + "}" + '\n'); 
	outlet(0, "void loop(){"+'\n');

	for(ii=0;ii<scriptIn;ii++){
		if(scriptIn !== 0){
			outlet(0, "int arduivisSlider"+ii+ " = Serial.parseInt();"+'\n');
		}
	}
	
	for(oo=0;oo<scriptOut;oo++){
		if(scriptOut !== 0 && oo < scriptOut-1){		
			outlet(0, "Serial.println(arduivisSlider"+oo+"); Serial.println("+spacer+");"+'\n' );
		} 
		else if(oo+1 == scriptOut){
			outlet(0, "Serial.print(arduivisSlider"+oo+");"+'\n');
		}
	}
	outlet(0,"};");
}

function clear(){
	_arduivis.remove(vserialport);
	_arduivis.remove(vrouteport);
	_arduivis.remove(vtclear);
	_arduivis.remove(vbutton)
	_arduivis.remove(vmessage);
	_arduivis.remove(viter);
	_arduivis.remove(vpipe);
	_arduivis.remove(vprependappend);
	_arduivis.remove(vumenu);
	_arduivis.remove(vprependport);
	_arduivis.remove(vserialport);
	_arduivis.remove(vsel);
	_arduivis.remove(vsym);
	_arduivis.remove(vunpack);		
	_arduivis.remove(vzl);
	_arduivis.remove(vitoa)
	_arduivis.remove(vmettog);
	_arduivis.remove(vmetro); 
	_arduivis.remove(vatoi);
	_arduivis.remove(vapp10);
	_arduivis.remove(vpak);
	_arduivis.remove(sliders);
	_arduivis.remove(vmettogM);
	// _arduivis.remove(vmultiSL);


	for(ko=0;ko<voutputs;ko++){
		_arduivis.remove(multisliders[ko]);		
	}

	for(j=0;j<vinputs;j++){
		_arduivis.remove(sliders[j]);	
	}	



	
	vinputs = 0;
	vouputs = 0;
}

function location(x,y)
{
	vx = x;
	vy = y;
	if (vbox) {
		var width,height;
		var r = new Array();
		
		width  = vbox.rect[2] - vbox.rect[0];
		height = vbox.rect[3] - vbox.rect[1];
		r[0] = x;
		r[1] = y;
		r[2] = x+width;
		r[3] = y+height;
		
		vbox.rect = r;
	}
	
}

function sizebox(width,height)
{
	if (vbox) {
		var r = new Array();
		
		r[0] = vbox.rect[0];
		r[1] = vbox.rect[1];
		r[2] = vbox.rect[0]+width;
		r[3] = vbox.rect[1]+height;
		
		vbox.rect = r;
	}
}

function hidebox(hidden)
{
	if (vbox) {
		vbox.hidden = hidden;
	}
}

function sendtobox()
{
	var i;
	var a = new Array();
	
	// send any message the box understands to the box
	if (vbox) {
		if (vbox.understands(arguments[0])) {	
			for (i=0;i<(arguments.length-1);i++)
				a[i] = arguments[i+1];
			vbox[arguments[0]](a);
		} else if (vbox.understands("sendbox")) {
			for (i = 0; i < arguments.length; i++)
				a[i] = arguments[i];
			vbox["sendbox"](a);
		} else {
			post("doesn't understand " + arguments[0] + "\n");
		}
	}
}

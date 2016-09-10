
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
var vupdatemes;
var vcmtupdate;
var vcmtmenu;
var vcmttog;
var vcmtoutput;
var vcmtinput;

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
		outlet(1, "clear");
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

		vcmtupdate		= _arduivis.newobject('comment', 3, verticalSpacing*4, 200, 12, 'update ports >');
		vrouteport 		= _arduivis.newdefault(95, 	verticalSpacing*2, 'route', 'port');
		vtclear 		= _arduivis.newdefault(95, 	verticalSpacing*3, 't', 'clear');	
		viter 			= _arduivis.newdefault(200, verticalSpacing*3, 'iter');
		vpipe 			= _arduivis.newdefault(200, verticalSpacing*4, 'pipe', '47');
		vupdatemes		= _arduivis.newobject('message', 95, verticalSpacing*4, 100, 10, 'update');		
		vmessage		= _arduivis.newobject('message', 95, verticalSpacing*5, 100, 10, 'print');
		vprependappend 	= _arduivis.newdefault(200, verticalSpacing*5, 'prepend', 'append');
		vcmtmenu		= _arduivis.newobject('comment', 100, verticalSpacing*6, 100, 12, 'select board >');
		vumenu 			= _arduivis.newdefault(200, verticalSpacing*6, 'umenu');			

		vmettog 		= _arduivis.newdefault(305, verticalSpacing*6, "toggle");
		vcmttog			= _arduivis.newobject('comment', 335, verticalSpacing*6, 100, 12, '< start polling');		
		vmetro 			= _arduivis.newdefault(305, verticalSpacing*7, "metro", "50");		
		vprependport 	= _arduivis.newdefault(200, verticalSpacing*7, 'prepend', 'port');
		vserialport 	= _arduivis.newdefault(200, verticalSpacing*8, 'serial', 'arduivisPort', '9600');
		vsel 			= _arduivis.newdefault(200, verticalSpacing*9, 'sel', '13', '10');
		vzl 			= _arduivis.newdefault(200, verticalSpacing*10, 'zl', 'group', '1000');
		vitoa 			= _arduivis.newdefault(200, verticalSpacing*11,  'itoa');
		vsym 			= _arduivis.newdefault(200, verticalSpacing*12, 'fromsymbol');
		vcmtoutput		= _arduivis.newobject('comment', 310, verticalSpacing*13, 175, 12, '< output from arduino/to max');		
		vunpack 		= _arduivis.newdefault(200, verticalSpacing*13, 'unpack', outputs);

		for(d=0;d<outs;d++){
			multisliders[d] 			= _arduivis.newdefault(200+(d*50), verticalSpacing*14,'multislider');
		}	

		connectObjects(1);
	}
	else if (voutputs == 0){
	
		vcmtupdate		= _arduivis.newobject('comment', 3, verticalSpacing*4, 200, 12, 'update ports >');
		vcmtmenu		= _arduivis.newobject('comment', 100, verticalSpacing*6, 100, 12, 'select board >');
		vcmttog			= _arduivis.newobject('comment', 335, verticalSpacing*4, 85, 12, '< start polling');
		vcmtinput		= _arduivis.newobject('comment', 240, verticalSpacing*2, 175, 12, 'input to arduino/from max >');


		vrouteport 		= _arduivis.newdefault(95, verticalSpacing*2, 'route', 'port');
		vtclear 		= _arduivis.newdefault(95, verticalSpacing*3, 't', 'clear');	
		viter 			= _arduivis.newdefault(200, verticalSpacing*3, 'iter');
		vpipe 			= _arduivis.newdefault(200, verticalSpacing*4, 'pipe', '47');	
		vmettog 		= _arduivis.newdefault(305, verticalSpacing*4, "toggle");		
		vupdatemes		= _arduivis.newobject('message', 95, verticalSpacing*4, 100, 10, 'update');
		vmessage		= _arduivis.newobject('message', 95, verticalSpacing*5, 100, 10, 'print');		
		vprependappend 	= _arduivis.newdefault(200, verticalSpacing*5, 'prepend', 'append');
		vmetro 			= _arduivis.newdefault(305, verticalSpacing*5, "metro", "50");		
		vpak 			= _arduivis.newdefault(410, verticalSpacing*5,'pak', inputs);		
		vumenu 			= _arduivis.newdefault(200, verticalSpacing*6, 'umenu');
		vatoi 			= _arduivis.newdefault(305, verticalSpacing*6, 'atoi');	
		vprependport 	= _arduivis.newdefault(200, verticalSpacing*7, 'prepend', 'port');
		vapp10 			= _arduivis.newdefault(305, verticalSpacing*7, 'append', '10');		
	
		vserialport 	= _arduivis.newdefault(200, verticalSpacing*8, 'serial', 'arduivisPort', '9600');	
	
		for(s=0;s<ins;s++){
			sliders[s] = _arduivis.newobject("slider",  410+(s*50), verticalSpacing*2, 40, 77);
		}		

		connectObjects(2);		
	}

	else if (vinputs > 0 && voutputs > 0){

		vcmtupdate		= _arduivis.newobject('comment', 3, verticalSpacing*4, 200, 12, 'update ports >');
		vcmtmenu		= _arduivis.newobject('comment', 100, verticalSpacing*6, 100, 12, 'select board >');
		vcmttog			= _arduivis.newobject('comment', 335, verticalSpacing*4, 85, 12, '< start polling');
		vcmtinput		= _arduivis.newobject('comment', 240, verticalSpacing*2, 175, 12, 'input to arduino/from max >');
		vcmtoutput		= _arduivis.newobject('comment', 310, verticalSpacing*13, 175, 12, '< output from arduino/to max');		

		// inputs
		vrouteport 		= _arduivis.newdefault(95, 	verticalSpacing*2, 'route', 'port');
		vtclear 		= _arduivis.newdefault(95, 	verticalSpacing*3, 't', 'clear');	
		viter 			= _arduivis.newdefault(200, verticalSpacing*3, 'iter');
		vmettog 		= _arduivis.newdefault(305, verticalSpacing*4, "toggle");

		vpipe 			= _arduivis.newdefault(200, verticalSpacing*4, 'pipe', '47');	
		vpak 			= _arduivis.newdefault(410, verticalSpacing*5,'pak', inputs);
		vmetro 			= _arduivis.newdefault(305, verticalSpacing*5, "metro", "50");		
		vupdatemes		= _arduivis.newobject('message', 95, verticalSpacing*4, 100, 10, 'update');
		vmessage		= _arduivis.newobject('message', 95, verticalSpacing*5, 100, 10, 'print');
		vprependappend 	= _arduivis.newdefault(200, verticalSpacing*5, 'prepend', 'append');
		vatoi 			= _arduivis.newdefault(305, verticalSpacing*6, 'atoi');		
		vumenu 			= _arduivis.newdefault(200, verticalSpacing*6, 'umenu');

		vapp10 			= _arduivis.newdefault(305, verticalSpacing*7, 'append', '10');

		vprependport 	= _arduivis.newdefault(200, verticalSpacing*7, 'prepend', 'port');
		// vmessage		= _arduivis.newobject('message', 95, verticalSpacing*7, 100, 10, 'print');

	
		vserialport 	= _arduivis.newdefault(200, verticalSpacing*8, 'serial', 'arduivisPort', '9600');	
		vsel 			= _arduivis.newdefault(200, verticalSpacing*9, 'sel', '13', '10');
		vzl 			= _arduivis.newdefault(200, verticalSpacing*10, 'zl', 'group', '1000');
		vitoa 			= _arduivis.newdefault(200, verticalSpacing*11,  'itoa');
		vsym 			= _arduivis.newdefault(200, verticalSpacing*12, 'fromsymbol');
		vunpack 		= _arduivis.newdefault(200, verticalSpacing*13, 'unpack', outputs);	

		for(s=0;s<ins;s++){
			sliders[s] = _arduivis.newobject("slider",  410+(s*50), verticalSpacing*2, 40, 77);
		}

		for(d=0;d<outs;d++){
			multisliders[d] 			= _arduivis.newdefault(200+(d*50), verticalSpacing*14,'multislider');
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
		_arduivis.connect(vupdatemes, 0, vmessage, 0);
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
		_arduivis.connect(vupdatemes, 0, vmessage, 0);
		_arduivis.connect(vmessage, 0, vserialport, 0);
		_arduivis.connect(viter, 0, vpipe, 0);
		_arduivis.connect(vpipe, 0, vprependappend, 0);
		_arduivis.connect(vprependappend, 0, vumenu, 0);
		_arduivis.connect(vumenu, 1, vprependport, 0);
		_arduivis.connect(vprependport, 0, vserialport, 0);
		_arduivis.connect(vserialport, 0, vsel, 0);
		_arduivis.connect(vmettog, 0, vmetro, 0);
		_arduivis.connect(vmetro, 0, vatoi, 0);
		_arduivis.connect(vmetro, 0, vserialport, 0);	
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
		_arduivis.connect(vupdatemes, 0, vmessage, 0);
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
		_arduivis.connect(vmetro, 0, vatoi, 0);
		_arduivis.connect(vmetro, 0, vserialport, 0);			
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

function createScript(scriptIn, scriptOut){
	spacer = '" "';
	outlet(0, "void setup(){" + '\n');
	outlet(0, "Serial.begin(9600);" + '\n' + "}" + '\n'); 
	outlet(0, "void loop(){"+'\n');

	for(ii=0;ii<scriptIn;ii++){
		if(scriptIn !== 0){
			outlet(0, "int ardvFromMax"+ii+ " = Serial.parseInt();"+'\n');
		}
	}
	
	for(oo=0;oo<scriptOut;oo++){
		if(scriptOut !== 0 && oo < scriptOut-1){		
			outlet(0, "Serial.print(ardvPrint2Max"+oo+"); Serial.print("+spacer+");"+'\n' );
		} 
		else if(oo+1 == scriptOut){
			outlet(0, "Serial.println(ardvPrint2Max"+oo+");"+'\n');
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
	_arduivis.remove(vupdatemes);
	_arduivis.remove(vcmtoutput);
	_arduivis.remove(vcmtinput);
	_arduivis.remove(vcmttog);
	_arduivis.remove(vcmtmenu);
	_arduivis.remove(vcmtupdate);

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

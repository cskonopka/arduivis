
/*
	super simple max scripting with javascript example
	this shows the use of the newdefault method for creating objects in patchers
	so that you can create objects without needing to specify special patcher format 
	arguments for UI objects or font information and pixel width for text objects.
*/

// global varables and code
var vbox;
var vserial;
var vatoi;
var vsel;
var vx=200;
var vy=140;

var inputs = new Array();
var outputs = new Array();
var sliders = new Array();

function newdefault()
{
	var i;
	var a = new Array();

	var vbox2 = new Array();
	var packArray = new Array();
	
	if (vbox)
		this.patcher.remove(vbox);
		this.patcher.remove(vbox2);	
		this.patcher.remove(vserial);
		this.patcher.remove(vsel);
		this.patcher.remove(vzl);
		this.patcher.remove(vitoa);
		this.patcher.remove(vsym);
		
	a[0] = vx;
	a[1] = vy;
	
	for (i=0;i<arguments.length;i++)
		a[i+2] = arguments[i];
		
	var adjlength = arguments.length-1;
	// post(arguments.length);
	
	vbox = this.patcher.newdefault(a);
//	vbox = this.patcher.newdefault(200, 50, 'pak');	
	
	vserial = this.patcher.newdefault(200, 230, 'serial', 'a', 'arduivis-port1');
//		this.patcher.connect(vbox, 0, vserial, 0);
	
	vsel = this.patcher.newdefault(200, 260, 'sel', '13', '10');
		this.patcher.connect(vserial, 0, vsel, 0);

	vzl = this.patcher.newdefault(200, 290, 'zl', 'group', '1000');
		this.patcher.connect(vsel, 0, vzl, 0);

	vitoa = this.patcher.newdefault(200, 320, 'itoa');
		this.patcher.connect(vzl, 0, vitoa, 0);

	vsym = this.patcher.newdefault(200, 350, 'fromsymbol');
		this.patcher.connect(vitoa, 0, vsym, 0);

	for(packer=0;packer<adjlength;packer++)
		packArray[packer] = 0;
			
	vunpack = this.patcher.newdefault(200, 380, 'unpack', packArray);
		this.patcher.connect(vsym, 0, vunpack, 0);	
	
	
	for(j=0;j<adjlength;j++){
		vbox2[j] = this.patcher.newobject("slider",  200*((j+1)/2), 50*((j+1)/2), 40, 100);
	}
	for(w=0;w<adjlength;w++){
		this.patcher.connect(vbox2[w], 0, vbox, w);	
	}
	
	vatoi = this.patcher.newdefault(200, 170, 'atoi');
		this.patcher.connect(vbox, 0, vatoi, 2);	

	vapp10 = this.patcher.newdefault(200, 200, 'append', '10');
		this.patcher.connect(vatoi, 0, vapp10, 0);	
		this.patcher.connect(vapp10, 0, vserial, 0);
	
	vmetro = this.patcher.newdefault(200, 110, "metro", "50");
		this.patcher.connect(vmetro, 0, vatoi, 0);
	
	vmettog = this.patcher.newdefault(200, 80, "toggle");
		this.patcher.connect(vmettog, 0, vmetro, 0);
}

function arduivis(ins, outs){
	
	post(ins+" inputs \n");
	post(outs+" outputs \n");

	for(ii=0;ii<ins;ii++){
		inputs[ii] = 0;
	}
	
	for(oo=0;oo<outs;oo++){
		outputs[oo] = 0;
	}

	verticalSpacing = 30;
		
	vrouteport 		= this.patcher.newdefault(100, verticalSpacing*1, 'route', 'port');
	vtclear 		= this.patcher.newdefault(100, verticalSpacing*2, 't', 'clear');	

	vbutton			= this.patcher.newobject('button', 100, verticalSpacing*5, 30, 30);
	vsprintf		= this.patcher.newdefault(100, verticalSpacing*6, 'sprintf', 'print')

	viter 			= this.patcher.newdefault(200, verticalSpacing*2, 'iter')
	vprependappend 	= this.patcher.newdefault(200, verticalSpacing*3, 'prepend', 'append')
	vumenu 			= this.patcher.newdefault(200, verticalSpacing*4, 'umenu')
	vprependport 	= this.patcher.newdefault(200, verticalSpacing*5, 'prepend', 'port')
	
	vserialport 	= this.patcher.newdefault(200, verticalSpacing*6, 'serial', 'a', 'arduivis-port1')	
	vsel 			= this.patcher.newdefault(200, verticalSpacing*7, 'sel', '13', '10');
	vzl 			= this.patcher.newdefault(200, verticalSpacing*8, 'zl', 'group', '1000');
	vitoa 			= this.patcher.newdefault(200, verticalSpacing*9,  'itoa');
	vsym 			= this.patcher.newdefault(200, verticalSpacing*10, 'fromsymbol');
	
	vmettog 		= this.patcher.newdefault(305, verticalSpacing*2, "toggle");
	vmetro 			= this.patcher.newdefault(305, verticalSpacing*3, "metro", "50");
	vatoi 			= this.patcher.newdefault(305, verticalSpacing*4, 'atoi');	
	vapp10 			= this.patcher.newdefault(305, verticalSpacing*5, 'append', '10');


	vpak 			= this.patcher.newdefault(405, verticalSpacing*3,'pak', inputs);	
	vunpack 		= this.patcher.newdefault(200, verticalSpacing*11, 'unpack', outputs);	


	for(s=0;s<ins;s++){
		sliders[s] = this.patcher.newobject("slider",  415+(s*50), verticalSpacing*-2, 40, 100);
	}

	


	this.patcher.connect(vserialport, 1, vrouteport, 0);
	this.patcher.connect(vrouteport, 0, viter, 0);
	this.patcher.connect(vrouteport, 0, vtclear, 0);
	this.patcher.connect(vtclear, 0, vumenu, 0);
	this.patcher.connect(vbutton, 0, vsprintf,0);
	this.patcher.connect(vsprintf, 0, vserialport, 0);
	this.patcher.connect(viter, 0, vprependappend, 0);
	this.patcher.connect(vprependappend, 0, vumenu, 0);
	this.patcher.connect(vumenu, 1, vprependport, 0);
	this.patcher.connect(vprependport, 0, vserialport, 0);
	this.patcher.connect(vserialport, 0, vsel, 0);
	this.patcher.connect(vsel, 0, vzl, 0);
	this.patcher.connect(vzl, 0, vitoa, 0);
	this.patcher.connect(vitoa, 0, vsym, 0);
	this.patcher.connect(vmettog, 0, vmetro, 0);
	this.patcher.connect(vmetro, 0, vatoi, 0);
	this.patcher.connect(vatoi, 0, vapp10, 0);	
 	this.patcher.connect(vapp10, 0, vserialport, 0);
 	this.patcher.connect(vpak, 0, vatoi, 2);

	for(sc=0;sc<ins;sc++){
		this.patcher.connect(sliders[sc], 0, vpak, sc);	
	}


	for(oo=0;oo<outs;oo++){
		this.patcher.connect(vsym, 0, vunpack, 0);	
	}

	// if (outs == 0){
	// 	this.patcher.remove(vsel);
	// 	this.patcher.remove(vzl);
	// 	this.patcher.remove(vitoa);
	// 	this.patcher.remove(vsym);
	// 	this.patcher.remove(vunpack);
	// }

	vinputs = inputs.length;
	voutputs = outputs.length;
		
	if(vinputs === 0){
		for(j=0;j<ins;j++){
			this.patcher.remove(sliders[j]);	
		}		
		this.patcher.remove(vmettog);
		this.patcher.remove(vmetro);
		this.patcher.remove(vatoi);
		this.patcher.remove(vapp10);
		this.patcher.remove(vpak);		
	}


	if(voutputs === 0){
		for(j=0;j<ins;j++){
			this.patcher.remove(sliders[j]);	
		}		
		this.patcher.remove(vmettog);
		this.patcher.remove(vmetro);
		this.patcher.remove(vatoi);
		this.patcher.remove(vapp10);
		this.patcher.remove(vpak);		
	}

	if(vinputs && voutputs == 0){
		for(j=0;j<ins;j++){
			this.patcher.remove(sliders[j]);	
		}		
		this.patcher.remove(vserialport);
		this.patcher.remove(vrouteport);
		this.patcher.remove(vtclear);
		this.patcher.remove(vbutton)
		this.patcher.remove(vsprintf);
		this.patcher.remove(viter);
		this.patcher.remove(vprependappend);
		this.patcher.remove(vumenu);
		this.patcher.remove(vprependport);
		this.patcher.remove(vserialport);
		this.patcher.remove(vsel);
		this.patcher.remove(vsym);
		this.patcher.remove(vunpack);		
		this.patcher.remove(vzl);
		this.patcher.remove(vitoa)
		this.patcher.remove(vmettog);
		this.patcher.remove(vmetro); 
		this.patcher.remove(vatoi);
		this.patcher.remove(vapp10);
		this.patcher.remove(vpak);		
	}
}

function clear(){
	this.patcher.remove(vserialport);
	this.patcher.remove(vrouteport);
	this.patcher.remove(vtclear);
	this.patcher.remove(vbutton)
	this.patcher.remove(vsprintf);
	this.patcher.remove(viter);
	this.patcher.remove(vprependappend);
	this.patcher.remove(vumenu);
	this.patcher.remove(vprependport);
	this.patcher.remove(vserialport);
	this.patcher.remove(vsel);
	this.patcher.remove(vsym);
	this.patcher.remove(vunpack);		
	this.patcher.remove(vzl);
	this.patcher.remove(vitoa)
	this.patcher.remove(vmettog);
	this.patcher.remove(vmetro); 
	this.patcher.remove(vatoi);
	this.patcher.remove(vapp10);
	this.patcher.remove(vpak);
	this.patcher.remove(sliders);
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

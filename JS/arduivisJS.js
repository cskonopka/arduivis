autowatch = 1;
outlets = 2;

// global varables and code
var vbox;
var vserial;
var vatoi;
var vsel;
var vx = 200;
var vy = 140;
var count = 0;

var sliders = new Array();
var multisliders = new Array();
var outputbox = new Array();

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

var verticalSpacing = 30;

var _arduivis = this.patcher;
var owner;
var prev;

function arduivis(ins, outs) {
	owner = this.patcher.box;
prev = 0;
	post(ins + " inputs \n");
	post(outs + " outputs \n");

	var inputs = new Array();
	var outputs = new Array();
	count = count + 1;

	if (count > 1) {
		clear();
		outlet(1, "clear");
	}

	for (ii = 0; ii < ins; ii++) {
		inputs[ii] = 0;
	}

	for (oo = 0; oo < outs; oo++) {
		outputs[oo] = 0;
		outputbox[oo] = 0;
	}

	vinputs = ins;
	voutputs = outs;

	if (vinputs == 0 && voutputs == 0) {

	}

	else if (vinputs == 0) {
		while (owner) {
			prev = owner;
			owner = owner.patcher.box;
		}
		if (prev) {
			vcmtupdate = prev.patcher.newobject('comment', 3, verticalSpacing * 4, 200, 12, 'update ports >');
			vrouteport = prev.patcher.newdefault(95, verticalSpacing * 2, 'route', 'port');
			vtclear = prev.patcher.newdefault(95, verticalSpacing * 3, 't', 'clear');
			viter = prev.patcher.newdefault(200, verticalSpacing * 3, 'iter');
			vpipe = prev.patcher.newdefault(200, verticalSpacing * 4, 'pipe', '47');
			vupdatemes = prev.patcher.newobject('message', 95, verticalSpacing * 4, 100, 10, 'update');
			vmessage = prev.patcher.newobject('message', 95, verticalSpacing * 5, 100, 10, 'print');
			vprependappend = prev.patcher.newdefault(200, verticalSpacing * 5, 'prepend', 'append');
			vcmtmenu = prev.patcher.newobject('comment', 100, verticalSpacing * 6, 100, 12, 'select board >');
			vumenu = prev.patcher.newdefault(200, verticalSpacing * 6, 'umenu');
			vmettog = prev.patcher.newdefault(305, verticalSpacing * 6, "toggle");
			vcmttog = prev.patcher.newobject('comment', 335, verticalSpacing * 6, 100, 12, '< start polling');
			vmetro = prev.patcher.newdefault(305, verticalSpacing * 7, "metro", "50");
			vprependport = prev.patcher.newdefault(200, verticalSpacing * 7, 'prepend', 'port');
			vserialport = prev.patcher.newdefault(200, verticalSpacing * 8, 'serial', 'arduivisPort', '9600');
			vsel = prev.patcher.newdefault(200, verticalSpacing * 9, 'sel', '13', '10');
			vzl = prev.patcher.newdefault(200, verticalSpacing * 10, 'zl', 'group', '1000');
			vitoa = prev.patcher.newdefault(200, verticalSpacing * 11, 'itoa');
			vsym = prev.patcher.newdefault(200, verticalSpacing * 12, 'fromsymbol');
			vcmtoutput = prev.patcher.newobject('comment', 310, verticalSpacing * 13, 175, 12, '< output from arduino/to max');
			vunpack = prev.patcher.newdefault(200, verticalSpacing * 13, 'unpack', outputs);

			for (d = 0; d < outs; d++) {
				outputbox[d] = prev.patcher.newdefault(200 + (d * 55), verticalSpacing * 14, 'number', 'float');
			}
			connectObjects(1);
		}
	}
	else if (voutputs == 0) {
		while (owner) {
			prev = owner;
			owner = owner.patcher.box;
		}
		if (prev) {
			vcmtupdate = prev.patcher.newobject('comment', 3, verticalSpacing * 4, 200, 12, 'update ports >');
			vcmtmenu = prev.patcher.newobject('comment', 100, verticalSpacing * 6, 100, 12, 'select board >');
			vcmttog = prev.patcher.newobject('comment', 335, verticalSpacing * 4, 85, 12, '< start polling');
			vcmtinput = prev.patcher.newobject('comment', 240, verticalSpacing * 2, 175, 12, 'input to arduino/from max >');
			vrouteport = prev.patcher.newdefault(95, verticalSpacing * 2, 'route', 'port');
			vtclear = prev.patcher.newdefault(95, verticalSpacing * 3, 't', 'clear');
			viter = prev.patcher.newdefault(200, verticalSpacing * 3, 'iter');
			vpipe = prev.patcher.newdefault(200, verticalSpacing * 4, 'pipe', '47');
			vmettog = prev.patcher.newdefault(305, verticalSpacing * 4, "toggle");
			vupdatemes = prev.patcher.newobject('message', 95, verticalSpacing * 4, 100, 10, 'update');
			vmessage = prev.patcher.newobject('message', 95, verticalSpacing * 5, 100, 10, 'print');
			vprependappend = prev.patcher.newdefault(200, verticalSpacing * 5, 'prepend', 'append');
			vmetro = prev.patcher.newdefault(305, verticalSpacing * 5, "metro", "50");
			vpak = prev.patcher.newdefault(410, verticalSpacing * 5, 'pak', inputs);
			vumenu = prev.patcher.newdefault(200, verticalSpacing * 6, 'umenu');
			vatoi = prev.patcher.newdefault(305, verticalSpacing * 6, 'atoi');
			vprependport = prev.patcher.newdefault(200, verticalSpacing * 7, 'prepend', 'port');
			vapp10 = prev.patcher.newdefault(305, verticalSpacing * 7, 'append', '10');
			vserialport = prev.patcher.newdefault(200, verticalSpacing * 8, 'serial', 'arduivisPort', '9600');

			for (s = 0; s < ins; s++) {
				sliders[s] = prev.patcher.newobject("slider", 410 + (s * 55), verticalSpacing * 2, 40, 77);
			}
			connectObjects(2);
		}
	}

	else if (vinputs > 0 && voutputs > 0) {
		while (owner) {
			prev = owner;
			owner = owner.patcher.box;
		}
		if (prev) {

			vcmtupdate = prev.patcher.newobject('comment', 3, verticalSpacing * 4, 200, 12, 'update ports >');
			vcmtmenu = prev.patcher.newobject('comment', 100, verticalSpacing * 6, 100, 12, 'select board >');
			vcmttog = prev.patcher.newobject('comment', 335, verticalSpacing * 4, 85, 12, '< start polling');
			vcmtinput = prev.patcher.newobject('comment', 240, verticalSpacing * 2, 175, 12, 'input to arduino/from max >');
			vcmtoutput = prev.patcher.newobject('comment', 310, verticalSpacing * 13, 175, 12, '< output from arduino/to max');
			vrouteport = prev.patcher.newdefault(95, verticalSpacing * 2, 'route', 'port');
			vtclear = prev.patcher.newdefault(95, verticalSpacing * 3, 't', 'clear');
			viter = prev.patcher.newdefault(200, verticalSpacing * 3, 'iter');
			vmettog = prev.patcher.newdefault(305, verticalSpacing * 4, "toggle");
			vpipe = prev.patcher.newdefault(200, verticalSpacing * 4, 'pipe', '47');
			vpak = prev.patcher.newdefault(410, verticalSpacing * 5, 'pak', inputs);
			vmetro = prev.patcher.newdefault(305, verticalSpacing * 5, "metro", "50");
			vupdatemes = prev.patcher.newobject('message', 95, verticalSpacing * 4, 100, 10, 'update');
			vmessage = prev.patcher.newobject('message', 95, verticalSpacing * 5, 100, 10, 'print');
			vprependappend = prev.patcher.newdefault(200, verticalSpacing * 5, 'prepend', 'append');
			vatoi = prev.patcher.newdefault(305, verticalSpacing * 6, 'atoi');
			vumenu = prev.patcher.newdefault(200, verticalSpacing * 6, 'umenu');
			vapp10 = prev.patcher.newdefault(305, verticalSpacing * 7, 'append', '10');
			vprependport = prev.patcher.newdefault(200, verticalSpacing * 7, 'prepend', 'port');
			vserialport = prev.patcher.newdefault(200, verticalSpacing * 8, 'serial', 'arduivisPort', '9600');
			vsel = prev.patcher.newdefault(200, verticalSpacing * 9, 'sel', '13', '10');
			vzl = prev.patcher.newdefault(200, verticalSpacing * 10, 'zl', 'group', '1000');
			vitoa = prev.patcher.newdefault(200, verticalSpacing * 11, 'itoa');
			vsym = prev.patcher.newdefault(200, verticalSpacing * 12, 'fromsymbol');
			vunpack = prev.patcher.newdefault(200, verticalSpacing * 13, 'unpack', outputs);

			for (s = 0; s < ins; s++) {
				sliders[s] = prev.patcher.newobject("slider", 410 + (s * 50), verticalSpacing * 2, 40, 77);
			}

			for (d = 0; d < outs; d++) {
				outputbox[d] = prev.patcher.newdefault(200 + (d * 55), verticalSpacing * 14, 'number', 'float');
			}
			connectObjects(3);
		}
	}

	createScript(ins, outs);
}

function connectObjects(type) {
	if (type == 1) {
		while (owner) {
			prev = owner;
			owner = owner.patcher.box;
		}
		if (prev) {
			prev.patcher.connect(vserialport, 1, vrouteport, 0);
			prev.patcher.connect(vrouteport, 0, viter, 0);
			prev.patcher.connect(vrouteport, 0, vtclear, 0);
			prev.patcher.connect(vtclear, 0, vumenu, 0);
			prev.patcher.connect(vupdatemes, 0, vmessage, 0);
			prev.patcher.connect(vmessage, 0, vserialport, 0);
			prev.patcher.connect(viter, 0, vpipe, 0);
			prev.patcher.connect(vpipe, 0, vprependappend, 0);
			prev.patcher.connect(vprependappend, 0, vumenu, 0);
			prev.patcher.connect(vumenu, 1, vprependport, 0);
			prev.patcher.connect(vprependport, 0, vserialport, 0);
			prev.patcher.connect(vserialport, 0, vsel, 0);
			prev.patcher.connect(vsel, 0, vzl, 0);
			prev.patcher.connect(vsel, 2, vzl, 0);
			prev.patcher.connect(vzl, 0, vitoa, 0);
			prev.patcher.connect(vitoa, 0, vsym, 0);
			prev.patcher.connect(vmettog, 0, vmetro, 0);
			prev.patcher.connect(vmetro, 0, vserialport, 0);
			prev.patcher.connect(vmetro, 0, vatoi, 0);
			prev.patcher.connect(vpak, 0, vatoi, 2);
			prev.patcher.connect(vsym, 0, vunpack, 0);

			for (ko = 0; ko < voutputs; ko++) {
				prev.patcher.connect(vunpack, ko, outputbox[ko], 0);
			}
		}
	}
	if (type == 2) {
		while (owner) {
			prev = owner;
			owner = owner.patcher.box;
		}
		if (prev) {
			prev.patcher.connect(vserialport, 1, vrouteport, 0);
			prev.patcher.connect(vrouteport, 0, viter, 0);
			prev.patcher.connect(vrouteport, 0, vtclear, 0);
			prev.patcher.connect(vtclear, 0, vumenu, 0);
			prev.patcher.connect(vupdatemes, 0, vmessage, 0);
			prev.patcher.connect(vmessage, 0, vserialport, 0);
			prev.patcher.connect(viter, 0, vpipe, 0);
			prev.patcher.connect(vpipe, 0, vprependappend, 0);
			prev.patcher.connect(vprependappend, 0, vumenu, 0);
			prev.patcher.connect(vumenu, 1, vprependport, 0);
			prev.patcher.connect(vprependport, 0, vserialport, 0);
			prev.patcher.connect(vserialport, 0, vsel, 0);
			prev.patcher.connect(vmettog, 0, vmetro, 0);
			prev.patcher.connect(vmetro, 0, vatoi, 0);
			prev.patcher.connect(vatoi, 0, vapp10, 0);
			prev.patcher.connect(vapp10, 0, vserialport, 0);
			prev.patcher.connect(vpak, 0, vatoi, 2);

			for (sc = 0; sc < vinputs; sc++) {
				prev.patcher.connect(sliders[sc], 0, vpak, sc);
			}
		}
	}
	if (type == 3) {
		while (owner) {
			prev = owner;
			owner = owner.patcher.box;
		}
		if (prev) {
			prev.patcher.connect(vserialport, 1, vrouteport, 0);
			prev.patcher.connect(vrouteport, 0, viter, 0);
			prev.patcher.connect(vrouteport, 0, vtclear, 0);
			prev.patcher.connect(vtclear, 0, vumenu, 0);
			prev.patcher.connect(vupdatemes, 0, vmessage, 0);
			prev.patcher.connect(vmessage, 0, vserialport, 0);
			prev.patcher.connect(viter, 0, vpipe, 0);
			prev.patcher.connect(vpipe, 0, vprependappend, 0);
			prev.patcher.connect(vprependappend, 0, vumenu, 0);
			prev.patcher.connect(vumenu, 1, vprependport, 0);
			prev.patcher.connect(vprependport, 0, vserialport, 0);
			prev.patcher.connect(vserialport, 0, vsel, 0);
			prev.patcher.connect(vsel, 0, vzl, 0);
			prev.patcher.connect(vsel, 2, vzl, 0);
			prev.patcher.connect(vzl, 0, vitoa, 0);
			prev.patcher.connect(vitoa, 0, vsym, 0);
			prev.patcher.connect(vmettog, 0, vmetro, 0);
			prev.patcher.connect(vmetro, 0, vatoi, 0);
			prev.patcher.connect(vmetro, 0, vserialport, 0);
			prev.patcher.connect(vatoi, 0, vapp10, 0);
			prev.patcher.connect(vapp10, 0, vserialport, 0);
			prev.patcher.connect(vpak, 0, vatoi, 2);
			prev.patcher.connect(vsym, 0, vunpack, 0);

			for (sc = 0; sc < vinputs; sc++) {
				prev.patcher.connect(sliders[sc], 0, vpak, sc);
			}
			for (ko = 0; ko < voutputs; ko++) {	
				prev.patcher.connect(vunpack, ko, outputbox[ko], 0);
			}
		}
	}
}

function createScript(scriptIn, scriptOut) {
	spacer = '" "';
	outlet(0, "void setup(){" + '\n');
	outlet(0, "Serial.begin(9600);" + '\n' + "}" + '\n');
	outlet(0, "void loop(){" + '\n');

	for (ii = 0; ii < scriptIn; ii++) {
		if (scriptIn !== 0) {
			outlet(0, "int ardvFromMax" + ii + " = Serial.parseInt();" + '\n');
		}
	}

	for (oo = 0; oo < scriptOut; oo++) {
		if (scriptOut !== 0 && oo < scriptOut - 1) {
			outlet(0, "Serial.print(ardvFromMax" + oo + ");" + '\n');
		}
		else if (oo + 1 == scriptOut) {
			outlet(0, "Serial.println(ardvFromMax" + oo + ");" + '\n');
		}
	}
	outlet(0, "};");
}

function clear() {
	while (owner) {
		prev = owner;
		owner = owner.patcher.box;
	}
	if (prev) {
		prev.patcher.remove(vserialport);
		prev.patcher.remove(vrouteport);
		prev.patcher.remove(vtclear);
		prev.patcher.remove(vbutton)
		prev.patcher.remove(vmessage);
		prev.patcher.remove(viter);
		prev.patcher.remove(vpipe);
		prev.patcher.remove(vprependappend);
		prev.patcher.remove(vumenu);
		prev.patcher.remove(vprependport);
		prev.patcher.remove(vserialport);
		prev.patcher.remove(vsel);
		prev.patcher.remove(vsym);
		prev.patcher.remove(vunpack);
		prev.patcher.remove(vzl);
		prev.patcher.remove(vitoa)
		prev.patcher.remove(vmettog);
		prev.patcher.remove(vmetro);
		prev.patcher.remove(vatoi);
		prev.patcher.remove(vapp10);
		prev.patcher.remove(vpak);
		prev.patcher.remove(sliders);
		prev.patcher.remove(vupdatemes);
		prev.patcher.remove(vcmtoutput);
		prev.patcher.remove(vcmtinput);
		prev.patcher.remove(vcmttog);
		prev.patcher.remove(vcmtmenu);
		prev.patcher.remove(vcmtupdate);

		for (ko = 0; ko < voutputs; ko++) {
			prev.patcher.remove(outputbox[ko]);
		}

		for (j = 0; j < vinputs; j++) {
			prev.patcher.remove(sliders[j]);
		}
		vinputs = 0;
		vouputs = 0;
	}
}

function location(x, y) {
	vx = x;
	vy = y;
	if (vbox) {
		var width, height;
		var r = new Array();

		width = vbox.rect[2] - vbox.rect[0];
		height = vbox.rect[3] - vbox.rect[1];
		r[0] = x;
		r[1] = y;
		r[2] = x + width;
		r[3] = y + height;
		vbox.rect = r;
	}
}

function sizebox(width, height) {
	if (vbox) {
		var r = new Array();
		r[0] = vbox.rect[0];
		r[1] = vbox.rect[1];
		r[2] = vbox.rect[0] + width;
		r[3] = vbox.rect[1] + height;
		vbox.rect = r;
	}
}

function hidebox(hidden) {
	if (vbox) {
		vbox.hidden = hidden;
	}
}

function sendtobox() {
	var i;
	var a = new Array();

	if (vbox) {
		if (vbox.understands(arguments[0])) {
			for (i = 0; i < (arguments.length - 1); i++)
				a[i] = arguments[i + 1];
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

autowatch=1;
outlets=1;
var j = max;
var vbox;
var vx=200;
var vy=200;
var vcmtupdate;
var verticalSpacing=30;

function os(){
 var prev = 0;
  var owner = this.patcher.box;
  post(owner);
  while (owner) {
    prev = owner;
    owner = owner.patcher.box;
  }
  if (prev){
    post(owner);
    post(prev);
    post("top patcher is",prev.patcher.name);
    vcmtupdate= prev.patcher.newobject('comment', 3, verticalSpacing*4, 200, 12, 'update ports >');
}
else{
	}
}



setInterval(foo, 2000);


function foo() {
	// console.log("Hello world");

// var name = process.argv[2];
// console.log("Hello, and welcome to node," + name);

var serialport = require("serialport");
var SerialPort = serialport.SerialPort;
portName = process.argv[2];

 
 var myPort = new SerialPort(portName, {
   baudRate: 115200,
   // look for return and newline at the end of each data packet:
   parser: serialport.parsers.readline("\r")
 });


// list serial ports:
serialport.list(function (err, ports) {
  ports.forEach(function(port) {
    // console.log(port.comName);
  });
});

// myPort.on('open', showPortOpen);
myPort.on('data', saveLatestData);
// myPort.on('close', showPortClose);
// myPort.on('error', showError);

function showPortOpen() {
   console.log('port open. Data rate: ' + myPort.options.baudRate);
}
 
function saveLatestData(data) {
   console.log(data);
}
 
function showPortClose() {
   console.log('port closed.');
}
 
function showError(error) {
   console.log('Serial port error: ' + error);
}

}
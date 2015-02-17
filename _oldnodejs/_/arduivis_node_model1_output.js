
setInterval(arduivisOUTPUT, 2000);

function arduivisOUTPUT() {

  var serialport = require("serialport");
  var SerialPort = serialport.SerialPort;
  portName = process.argv[6];

 
  var myPort = new SerialPort(portName, {
    baudRate: 9600,
    // look for return and newline at the end of each data packet:
    parser: serialport.parsers.readline("\r\n")
  
  });


  serialport.list(function (err, ports) {
    ports.forEach(function(port) {
    });
  });

  myPort.on('data', saveLatestData);2
  
  function showPortOpen() {
     console.log('port open. Data rate: ' + myPort.options.baudRate);
  }
   
  function saveLatestData(data) {
     console.log(data);
     myPort.write("judge");
  }
   
  function showPortClose() {
     console.log('port closed.');
  }
   
  function showError(error) {
     console.log('Serial port error: ' + error);
  }
}
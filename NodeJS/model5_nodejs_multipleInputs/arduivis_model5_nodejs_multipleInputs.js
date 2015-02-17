/*
   
   Simple Serial Server
   using servi.js and p5.js
   
   created 19 Sept 2014
   modified 3 Oct 2014
   by Tom Igoe

*/

var   splitData,
      myPort,
      app,
      servi,
      servi       = require('servi'),        // include the servi library  
      app         = new servi(false);        // create new servi instance    
      serialport  = require('serialport'),   // include serialport library
      SerialPort  = serialport.SerialPort,   // create new serialport instance 
      portName    = process.argv[2],         // get port name from the command line
      latestData  = 0;                       // latest data saved from the serial port

// configure the server's behavior:
app.port(8080);               // port number to run the server on
app.serveFiles("public");     // serve all static HTML files from /public
app.route('/data', sendData); // route requests for /data to sendData() function
app.start();                  // now that everything is configured, start the server:

myPort = new SerialPort(portName, { 
   baudRate: 9600,
   // look for return and newline at the end of each data packet:
   parser: serialport.parsers.readline("\r\n") 
 });   
 
// serial even definitions
myPort.on('open', showPortOpen);  
myPort.on('data', saveLatestData); 
myPort.on('close', showPortClose);
myPort.on('error', showError);

// The port is open notification
function showPortOpen() {
   console.log('port open. Data rate: ' + myPort.options.baudRate);
}

// captures incoming from Max, through Arduino
function saveLatestData(data) {
   latestData = data;

   // split the incoming data into array for easier access
   var splitData = latestData.split(" ");

   // collective array of all of the incoming data
   console.log(splitData);

   // individiual streams of incoming data from Max, through Arduino
   // console.log(res[0]);    // input1 from Max
   // console.log(res[1]);    // input2 from Max
   // console.log(res[2]);    // input3 from Max
   // console.log(res[3]);    // input4 form Max
}

// closed port notification
function showPortClose() {
   console.log('port closed.');
}

// serial error notification
function showError(error) {
   console.log('Serial port error: ' + error);
}

// server function
function sendData(request) {  
   // print out the fact that a client HTTP request came in to the server:
   console.log("Got a client request, sending them the data.");
   // respond to the client request with the latest serial string:
   request.respond(latestData);
}

String inputString = "";         // a string to hold incoming data
boolean stringComplete = false; 

void setup() 
{ 
  //  Create/open serial port
    Serial.begin(9600);   
      inputString.reserve(200);
}

void loop() 
{

   while (Serial.available()) {
    // get the new byte:
    char inChar = (char)Serial.read(); 
    // add it to the inputString:
    inputString += inChar;
    Serial.println(inputString);
    // if the incoming character is a newline, set a flag
    // so the main loop can do something about it:
    if (inChar == '\n') {
      stringComplete = true;
    } 
  }
    if (stringComplete) {
    Serial.println(inputString); 
    // clear the string:
    inputString = "";
    stringComplete = false;
  }
}

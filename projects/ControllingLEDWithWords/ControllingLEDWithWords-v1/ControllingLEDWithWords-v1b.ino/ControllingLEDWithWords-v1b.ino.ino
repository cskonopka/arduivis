// Example 3 - Receive with start- and end-markers
// http://forum.arduino.cc/index.php?topic=396450

const byte numChars = 32;
char receivedChars[numChars];

boolean newData = false;

void setup() {
  Serial.begin(9600);
  pinMode(13, OUTPUT);
  Serial.println("<Arduino is ready>");
}

void loop() {
  recvWithStartEndMarkers();
  showNewData();
}

void recvWithStartEndMarkers() {
  static boolean recvInProgress = false;
  static byte ndx = 0;
  char startMarker = '<';
  char endMarker = '>';
  char rc;

  while (Serial.available() > 0 && newData == false) {
    rc = Serial.read();

    if (recvInProgress == true) {
      if (rc != endMarker) {
        receivedChars[ndx] = rc;
        ndx++;
        if (ndx >= numChars) {
          ndx = numChars - 1;
        }
      }
      else {
        receivedChars[ndx] = '\0'; // terminate the string
        recvInProgress = false;
        ndx = 0;
        newData = true;
      }
    }

    else if (rc == startMarker) {
      recvInProgress = true;
    }
  }
}

void showNewData() {
  if (newData == true) {
    if (strcmp (receivedChars, "red") == 0) {
      digitalWrite(13, HIGH);
    } else {
      Serial.println(receivedChars);
      digitalWrite(13, LOW);
    }
    newData = false;
  }
}


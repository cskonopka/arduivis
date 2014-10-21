const byte PIN_ANALOG_X = 0;
const byte PIN_ANALOG_Y = 1;

const int X_THRESHOLD_LOW = 505;
const int X_THRESHOLD_HIGH = 515;    

const int Y_THRESHOLD_LOW = 500;
const int Y_THRESHOLD_HIGH = 510;    

int x_position;
int y_position;

int x_direction;
int y_direction;

void setup() {
  Serial.begin(9600);
}

void loop () {

 
  x_position = analogRead(PIN_ANALOG_X);
  x_position = constrain(x_position, 0, 1023);
  Serial.print(x_position);
  Serial.print(" ");
  
  y_position = analogRead(PIN_ANALOG_Y);
  y_position = constrain(y_position, 0, 1023);
  Serial.print(y_position);
  Serial.println(" ");
  
}



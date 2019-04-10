void setup()
{
  Serial.begin(9600);
  pinMode(13, OUTPUT);
}
char side;
void loop()
{
  side = Serial.read();
  //  if (side == true) {


  //  if (side == "high") {
  //    digitalWrite(13, HIGH);
  //    Serial.println("AsidfnaksdfsadF");
  //  } else if (side == "low") {
  //    digitalWrite(13, LOW);
  //  }

  //  if (side == "high") {
  //    Serial.println("hi");
  //    digitalWrite(13, HIGH);
  //  }
  char charBuf[50];
  String stringOne = "";
  stringOne += side;
  stringOne.toCharArray(charBuf, 50);

  //  if (newData == true) {

  //  Serial.println(charBuf);
  if (strcmp (charBuf, "red") == 0) {
    Serial.println(charBuf);
    digitalWrite(13, HIGH);
  } else {
    Serial.println(charBuf);
    digitalWrite(13, LOW);
  }



  //  Serial.println(side);
  //  Serial.flush();

}

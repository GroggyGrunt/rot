#include <Wire.h>
#include "SevSeg.h"
SevSeg sevseg; 

int bpm = 0;

void setup() {
  Wire.begin();        // join i2c bus (address optional for master)
  Serial.begin(9600);  // start serial for output
  byte numDigits = 4;
  byte digitPins[] = {10, 11, 12, 13};
  byte segmentPins[] = {9, 2, 3, 5, 6, 8, 7, 4};
  bool resistorsOnSegments = true; 
  bool updateWithDelaysIn = true;
  byte hardwareConfig = COMMON_CATHODE; 
  sevseg.begin(hardwareConfig, numDigits, digitPins, segmentPins, resistorsOnSegments);
  sevseg.setBrightness(90);
}

void loop() {
  Wire.requestFrom(8, 1);    // request 6 bytes from slave device #8

  while (Wire.available()) { // slave may send less than requested
    bpm = Wire.read(); // receive a byte as character
    Serial.println(bpm);         // print the character
  }

  sevseg.setNumber(bpm);
  sevseg.refreshDisplay();
  //delay(250);
}

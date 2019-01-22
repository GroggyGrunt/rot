#include <Wire.h>

int bpm = 0;

void setup() {
  Wire.begin();        // join i2c bus (address optional for master)
  Serial.begin(9600);  // start serial for output
}

void loop() {
  Wire.requestFrom(8, 1);    // request 6 bytes from slave device #8

  while (Wire.available()) { // slave may send less than requested
    bpm = Wire.read(); // receive a byte as character
    Serial.println(bpm);         // print the character
  }

  delay(250);
}

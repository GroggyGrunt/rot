#include <Wire.h>
#include "SevSeg.h"

// Takt ekspansjonsmodul: henter BPM fra klokkemodulen over I2C (adresse 8) og viser den på 4-sifret display
// Pinner iht. exp-pcb/takt-exp.kicad_pcb (ATmega328P uten krystall -> bygges for intern 8 MHz, f.eks. MiniCore)

const int CLOCK_ADDRESS = 8;
const unsigned long POLL_MS = 100;  // spør klokka 10 ganger i sekundet, ikke hver loop

#define DEBUG 0  // sett til 1 for bpm på serial

SevSeg sevseg;
unsigned long lastPoll = 0;

void setup() {
  Wire.begin();                    // join i2c bus as master
#if defined(WIRE_HAS_TIMEOUT) || defined(WIRE_TIMEOUT)
  Wire.setWireTimeout(3000, true); // ikke heng hvis klokkemodulen ikke svarer (MiniCore: må slås på i Wire_timeout.h)
#endif
#if DEBUG
  Serial.begin(115200);
#endif
  byte numDigits = 4;
  byte digitPins[] = {5, 4, 3, 2};                 // CC1..CC4 (venstre -> høyre)
  byte segmentPins[] = {6, 7, 8, 9, 10, 11, 12};   // a..g, desimalpunktet er ikke koblet
  bool resistorsOnSegments = false;                // motstandene R1-R4 sitter på sifrene
  bool updateWithDelays = false;
  bool leadingZeros = false;
  bool disableDecPoint = true;
  byte hardwareConfig = COMMON_CATHODE;
  sevseg.begin(hardwareConfig, numDigits, digitPins, segmentPins, resistorsOnSegments,
               updateWithDelays, leadingZeros, disableDecPoint);
  sevseg.setBrightness(90);
  sevseg.setChars("----");
}

void loop() {
  if (millis() - lastPoll >= POLL_MS) {
    lastPoll = millis();
    if (Wire.requestFrom(CLOCK_ADDRESS, 1) == 1) {
      int bpm = Wire.read();
      sevseg.setNumber(bpm);
#if DEBUG
      Serial.println(bpm);
#endif
    } else {
      sevseg.setChars("----"); // ingen svar fra klokkemodulen
    }
  }

  sevseg.refreshDisplay();
}

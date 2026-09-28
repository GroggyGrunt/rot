#include <Wire.h>

// Takt - klokkemodul for Eurorack
// Pinne 2..10: utganger, pinne 11: reset, A0: tempo-pot, A4/A5: I2C til ekspansjonsmodul (adresse 8)

//sets pinout
const int NUM_OUTPUTS = 9;
const int OUT_PINS[NUM_OUTPUTS] = {2, 3, 4, 5, 6, 7, 8, 9, 10};
const int POT_PIN   = A0;
const int RESET_PIN = 11;       // HIGH = start på steg 0 (trenger pull-down, f.eks. 10k til GND)

//dividers                     led1 led2 led3 led4 led5 led6 led7 led8 led9
const int DIVIDERS[NUM_OUTPUTS] = {1,   2,   4,   8,   16,  32,  3,   7,   13};

const int I2C_ADDRESS = 8;
const int BPM_HI = 250;         //max bpm (maks 255, sendes som én byte over I2C)
const int BPM_LO = 30;          //min bpm
const int POT_THRESHOLD = 5;    //bpm update threshold, hindrer at tempoet hopper av støy på poten
const unsigned long PULSE_US = 2000;          // 2ms trigger length
const unsigned long RESET_DEBOUNCE_MS = 20;

#define DEBUG 0  // sett til 1 for count/bpm på serial

volatile byte bpm = 0;          // leses av I2C-avbruddet, derfor byte (atomisk) og volatile
int bpmPotOld = -1000;
unsigned long cyclePeriod;      // mikrosekunder per 1/16-note
unsigned long count = 0;
unsigned long countWrap;        // count går rundt på minste felles multiplum av delerne, så ingen utgang hopper
unsigned long nextStep;
unsigned long pulseStart;
bool pulseOn = false;
bool resetWasHigh = false;
unsigned long lastReset = 0;

void setup() {
  Wire.begin(I2C_ADDRESS);
  Wire.onRequest(rqBpm);
#if DEBUG
  Serial.begin(115200);
#endif
  for (int i = 0; i < NUM_OUTPUTS; i++) {
    pinMode(OUT_PINS[i], OUTPUT);
  }
  pinMode(POT_PIN, INPUT);
  pinMode(RESET_PIN, INPUT);

  countWrap = 1;
  for (int i = 0; i < NUM_OUTPUTS; i++) {
    countWrap = lcm(countWrap, DIVIDERS[i]);
  }

  readBpm();
  nextStep = micros();
}

void loop() {
  unsigned long now = micros();

  // reset på stigende flanke: steg 0 fyrer med en gang
  bool resetHigh = digitalRead(RESET_PIN) == HIGH;
  if (resetHigh && !resetWasHigh && millis() - lastReset >= RESET_DEBOUNCE_MS) {
    lastReset = millis();
    count = 0;
    nextStep = now;
  }
  resetWasHigh = resetHigh;

  if ((long)(now - nextStep) >= 0) {
    cycleOn(now);
  }

  if (pulseOn && now - pulseStart >= PULSE_US) {
    cycleOff();
  }

#if DEBUG
  static unsigned long lastPrint = 0;
  if (millis() - lastPrint >= 250) { // strupet, så serial aldri blokkerer
    lastPrint = millis();
    Serial.print(" count: ");
    Serial.print(count);
    Serial.print(" bpm: ");
    Serial.println(bpm);
  }
#endif
}

void readBpm() {
  int bpmPot = analogRead(POT_PIN);
  if (abs(bpmPot - bpmPotOld) > POT_THRESHOLD) {
    bpmPotOld = bpmPot;
    bpm = map(bpmPot, 0, 1023, BPM_LO, BPM_HI);
    cyclePeriod = 60000000UL / bpm / 4;
  }
}

void cycleOn(unsigned long now) {
  for (int i = 0; i < NUM_OUTPUTS; i++) {
    digitalWrite(OUT_PINS[i], count % DIVIDERS[i] == 0);
  }
  pulseStart = now;
  pulseOn = true;

  count = (count + 1) % countWrap;

  readBpm();

  // neste steg regnes fra forrige planlagte tidspunkt, ikke fra "nå", så klokka ikke sklir
  nextStep += cyclePeriod;
  if ((long)(now - nextStep) >= 0) { // henger vi etter (f.eks. etter stor tempoendring), start på nytt
    nextStep = now + cyclePeriod;
  }
}

void cycleOff() {
  for (int i = 0; i < NUM_OUTPUTS; i++) {
    digitalWrite(OUT_PINS[i], LOW);
  }
  pulseOn = false;
}

void rqBpm() {
  Wire.write(bpm); // svarer ekspansjonsmodulen med én byte
}

unsigned long lcm(unsigned long a, unsigned long b) {
  unsigned long x = a, y = b;
  while (y) {
    unsigned long t = x % y;
    x = y;
    y = t;
  }
  return a / x * b;
}

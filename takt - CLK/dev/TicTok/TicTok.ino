//Programmed by SyntheMafia(06_06_2018)
//Edited by GGroggyGrunt(09_01_2019)
//Trigger Clock for synth
//
// Pinne 2..9 gir pulser på ÷1, ÷2, ÷4, ÷8, ÷16, ÷32, ÷64, ÷128 (i 1/16-noter)
// Potmeter på A0 styrer tempo
// Reset på pinne 11: HIGH starter sekvensen på nytt fra steg 0 (trenger pull-down, f.eks. 10k til GND)

const int FIRST_PIN   = 2;
const int NUM_OUTPUTS = 8;
const int STEPS       = 1 << (NUM_OUTPUTS - 1); // 128 steg -> alle utganger går opp igjen samtidig
const int POT_PIN     = A0;
const int RESET_PIN   = 11;
const unsigned long RESET_DEBOUNCE_MS = 20;

const float MIN_BPM        = 60;
const float MAX_BPM        = 240;
const int   STEPS_PER_BEAT = 4;     // 1/16-noter
const unsigned long PULSE_US = 2000; // pulslengde, 2 ms

#define DEBUG 0  // sett til 1 for BPM/count på serial

int count = 0;
float bpm = MIN_BPM;
unsigned long nextStep;
unsigned long pulseStart;
bool pulseOn = false;
bool resetWasHigh = false;
unsigned long lastReset = 0;

void setup() {
#if DEBUG
  Serial.begin(115200);
#endif
  for (int i = 0; i < NUM_OUTPUTS; i++) {
    pinMode(FIRST_PIN + i, OUTPUT);
  }
  pinMode(RESET_PIN, INPUT);
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
    cycle_on(now);
  }

  if (pulseOn && now - pulseStart >= PULSE_US) {
    cycle_off();
  }

#if DEBUG
  static unsigned long lastPrint = 0;
  if (millis() - lastPrint >= 250) { // strupet, så serial aldri blokkerer
    lastPrint = millis();
    Serial.print(" COUNT: ");
    Serial.print(count);
    Serial.print(" BPM: ");
    Serial.println(bpm);
  }
#endif
}

void cycle_on(unsigned long now) {
  // utgang i fyrer når count er delelig med 2^i
  for (int i = 0; i < NUM_OUTPUTS; i++) {
    if ((count & ((1 << i) - 1)) == 0) {
      digitalWrite(FIRST_PIN + i, HIGH);
    }
  }
  pulseStart = now;
  pulseOn = true;

  count = (count + 1) % STEPS;

  bpm = MIN_BPM + (MAX_BPM - MIN_BPM) * analogRead(POT_PIN) / 1023.0;
  unsigned long period = 60000000.0 / (bpm * STEPS_PER_BEAT);

  // neste steg regnes fra forrige planlagte tidspunkt, ikke fra "nå", så klokka ikke sklir
  nextStep += period;
  if ((long)(now - nextStep) >= 0) { // henger vi etter (f.eks. etter stor tempoendring), start på nytt
    nextStep = now + period;
  }
}

void cycle_off() {
  for (int i = 0; i < NUM_OUTPUTS; i++) {
    digitalWrite(FIRST_PIN + i, LOW);
  }
  pulseOn = false;
}

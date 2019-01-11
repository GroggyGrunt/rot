#include <SimpleTimer.h>

const int OUT_0_PIN = 2; //sets pinout
const int OUT_1_PIN = 3;
const int OUT_2_PIN = 4;
const int OUT_3_PIN = 5;
const int OUT_4_PIN = 6;
const int OUT_5_PIN = 7;
const int OUT_6_PIN = 8;
const int OUT_7_PIN = 9;
const int OUT_8_PIN = 10;
const int OUT_9_PIN = 11;

const int divider0 = 1; //deviders
const int divider1 = 2;
const int divider2 = 3;
const int divider3 = 4;
const int divider4 = 5;
const int divider5 = 6;
const int divider6 = 7;
const int divider7 = 8;
const int divider8 = 9;
const int divider9 = 12;

//float bpm;        // bpm
int bpm = 120;      //bpm
int bpmHi = 360;	//max bpm
int bpmLo = 60;		//min bpm
int pri = 0;		  //listen for bpmPot?
int bpmPotX = 0;	//listen for bpmPot?
int cyclePeriod = 60000 / bpm / 4;  //?
unsigned long count = 0;	//run you long time baby 150 000h - elektrofon
bool started = false;	

SimpleTimer timer;

void cycleOn();
void cycleOff();

void setup() {
  pinMode(OUT_0_PIN, OUTPUT);
  pinMode(OUT_1_PIN, OUTPUT);
  pinMode(OUT_2_PIN, OUTPUT);
  pinMode(OUT_3_PIN, OUTPUT);
  pinMode(OUT_4_PIN, OUTPUT);
  pinMode(OUT_5_PIN, OUTPUT);
  pinMode(OUT_6_PIN, OUTPUT);
  pinMode(OUT_7_PIN, OUTPUT);
  pinMode(OUT_8_PIN, OUTPUT);
  pinMode(OUT_9_PIN, OUTPUT);
}

void loop() {
  if (!started) {
    cycleOn();
    started = true;
  }
  
  /*int bpmPot = analogRead(A0);
  
  if (pri == 0){
	  bpm = map(bpmPot, 0, 1023, bpmLo, bpmHi);
  }
  
  if (bpmPotX - bpmPot > 5){
	  pri = 0;
  }
  
  if (bpmPotX - bpmPot < -5){
	  pri = 0;
  }

  bpmPotX = bpmPot;*/

  timer.run();
  Serial.print(" count: ");
  Serial.print(count);
  Serial.print(" bpm: ");
  Serial.println(bpm);
}

void cycleOn() {
  digitalWrite(OUT_0_PIN, !(count % divider0));
  digitalWrite(OUT_1_PIN, !(count % divider1));
  digitalWrite(OUT_2_PIN, !(count % divider2));
  digitalWrite(OUT_3_PIN, !(count % divider3));
  digitalWrite(OUT_4_PIN, !(count % divider4));
  digitalWrite(OUT_5_PIN, !(count % divider5));
  digitalWrite(OUT_6_PIN, !(count % divider6));
  digitalWrite(OUT_7_PIN, !(count % divider7));
  digitalWrite(OUT_8_PIN, !(count % divider8));
  digitalWrite(OUT_9_PIN, !(count % divider9));
  
  timer.setTimeout(cyclePeriod, cycleOn);
  timer.setTimeout(2, cycleOff); // 2ms trigger length
}

void cycleOff() {
  digitalWrite(OUT_0_PIN, LOW);
  digitalWrite(OUT_1_PIN, LOW);
  digitalWrite(OUT_2_PIN, LOW);
  digitalWrite(OUT_3_PIN, LOW);
  digitalWrite(OUT_4_PIN, LOW);
  digitalWrite(OUT_5_PIN, LOW);
  digitalWrite(OUT_6_PIN, LOW);
  digitalWrite(OUT_7_PIN, LOW);
  digitalWrite(OUT_8_PIN, LOW);
  digitalWrite(OUT_9_PIN, LOW);

  count++;
}

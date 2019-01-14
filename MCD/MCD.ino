#include <SimpleTimer.h>
//sets pinout
const int OUT_0_PIN = 2;
const int OUT_1_PIN = 3;
const int OUT_2_PIN = 4;
const int OUT_3_PIN = 5;
const int OUT_4_PIN = 6;
const int OUT_5_PIN = 7;
const int OUT_6_PIN = 8;
const int OUT_7_PIN = 9;
const int OUT_8_PIN = 10;
//dividers
const int divider0 = 4;       //led1
const int divider1 = 2;       //led2
const int divider2 = 1;       //led3
const int divider3 = 8;      //led4
const int divider4 = 16;      //led5
const int divider5 = 3;       //led6
const int divider6 = 32;       //led7
const int divider7 = 13;       //led8
const int divider8 = 7;       //led9

int bpm = 120;            	  //bpm
int bpmHi = 240;        	  //max bpm
int bpmLo = 60;				  //min bpm
int bpmOld = 0;        		  //old bpm
int cyclePeriod = 60000 / bpm / 4;  //set cycle length
unsigned long count = 0;      //run you long time baby 150 000h - elektrofon
bool started = false; 

SimpleTimer timer;

void cycleOn();           //define cycle function on?
void cycleOff();          //define cycle function off?

void setup() {            //sets pinmode I/O
  Serial.begin(9600);
  pinMode(OUT_0_PIN, OUTPUT);
  pinMode(OUT_1_PIN, OUTPUT);
  pinMode(OUT_2_PIN, OUTPUT);
  pinMode(OUT_3_PIN, OUTPUT);
  pinMode(OUT_4_PIN, OUTPUT);
  pinMode(OUT_5_PIN, OUTPUT);
  pinMode(OUT_6_PIN, OUTPUT);
  pinMode(OUT_7_PIN, OUTPUT);
  pinMode(OUT_8_PIN, OUTPUT);
}

void loop() {           //repeating code
  if (!started) {         //starts if not started
    cycleOn();            
    started = true;
  }
        
  int bpmPot = analogRead(A0);      //set bpmPot to analog input A0
    
  if (abs(bpmOld - bpmPot) > 15){ 	//bpm update threshold
    bpm = map(bpmPot, 0, 1023, bpmLo, bpmHi);
    cyclePeriod = 60000 / bpm / 4;
    Serial.print(" count: ");
    Serial.print(count);
    Serial.print(" bpmPot: ");
    Serial.print(bpmPot);
    Serial.print(" bpm: ");
    Serial.println(bpm);
  }
  
  bpmOld = bpmPot;			//save bpmPot in bpmOld

  int cyclePeriod = 60000 / bpm / 4;  //set cycle length

  timer.run();
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
  
  timer.setTimeout(cyclePeriod, cycleOn);
  timer.setTimeout(2, cycleOff);  // 2ms trigger length
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

  count++;

}

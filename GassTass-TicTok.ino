//*********************Programmed by SyntheMafia(06_06_2018)**********************
//************************Edited by GassTass(09_01_2019)**************************


#include <SimpleTimer.h>


SimpleTimer timer;
int count = 0;

void setup() {
  Serial.begin(9600);
  pinMode(2, OUTPUT);
  pinMode(3, OUTPUT);
  pinMode(4, OUTPUT);
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
  pinMode(7, OUTPUT);
  pinMode(8, OUTPUT);
  pinMode(9, OUTPUT);
  pinMode(10, OUTPUT);
  pinMode(11, INPUT);
  }

bool started = false;
int priority = 0;
int input1X = 0;
float BPM; 
int max_BPM = 240*4; //******************************************** maxbpm... go figure 
int min_BPM = 60*4;  //******************************************** minBpm.. go figure again 
int max_time = ((1/(min_BPM/60)) * 1000);
int min_time = ((1/(max_BPM/60)) * 1000);

void loop() {
  
  if (!started) {
    cycle_on();
    started = true;
  }
  
  timer.run();
  Serial.print(" COUNT: ");
  Serial.print(count);
  Serial.print(" BPM: ");
  Serial.println(BPM/4);
  
}

void cycle_off() {
  digitalWrite(2, LOW);
  digitalWrite(3, LOW);
  digitalWrite(4, LOW);
  digitalWrite(5, LOW);
  digitalWrite(6, LOW);
  digitalWrite(7, LOW);
  digitalWrite(8, LOW);
  digitalWrite(9, LOW);
  digitalWrite(10, LOW);
  
  count++;

 /* int input2 = digitalRead(11);
  
    if (input2 == HIGH){
    count = 127;
  }*/
  
    if (count == 127){
    count = 0;
  }  

}

void cycle_on() {

  switch (count) {
    case 0:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      digitalWrite(5, HIGH);
      digitalWrite(6, HIGH);
      digitalWrite(7, HIGH);      
      digitalWrite(8, HIGH);
      digitalWrite(9, HIGH); 
      break;

    case 1:
      digitalWrite(2, HIGH);
      break;

    case 2:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;

    case 3:
      digitalWrite(2, HIGH);
      break;
  
    case 4:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      break;

    case 5:
      digitalWrite(2, HIGH);
      break;

    case 6:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;

    case 7:
      digitalWrite(2, HIGH);
      break;
  
    case 8:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      digitalWrite(5, HIGH);
      break;

    case 9:
      digitalWrite(2, HIGH);
      break;
      
    case 10:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;
      
    case 11:
      digitalWrite(2, HIGH);
      break;
      
    case 12:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      break;
      
    case 13:
      digitalWrite(2, HIGH);
      break;
      
    case 14:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;
      
    case 15:
      digitalWrite(2, HIGH);
      break;

    case 16:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      digitalWrite(5, HIGH);
      digitalWrite(6, HIGH);
      break;

    case 17:
      digitalWrite(2, HIGH);
      break;

    case 18:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;

    case 19:
      digitalWrite(2, HIGH);
      break;
  
    case 20:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      break;

    case 21:
      digitalWrite(2, HIGH);
      break;

    case 22:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;

    case 23:
      digitalWrite(2, HIGH);
      break;
  
    case 24:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      digitalWrite(5, HIGH);
      break;

    case 25:
      digitalWrite(2, HIGH);
      break;
      
    case 26:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;
      
    case 27:
    digitalWrite(2, HIGH);
      break;
      
    case 28:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      break;
      
    case 29:
      digitalWrite(2, HIGH);
      break;
      
    case 30:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;
      
    case 31:
      digitalWrite(2, HIGH);
      break;
  
    case 32:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      digitalWrite(5, HIGH);
      digitalWrite(6, HIGH);
      digitalWrite(7, HIGH);      
      break;

    case 33:
      digitalWrite(2, HIGH);
      break;

    case 34:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;

    case 35:
      digitalWrite(2, HIGH);
      break;
  
    case 36:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      break;

    case 37:
      digitalWrite(2, HIGH);
      break;

    case 38:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;

    case 39:
      digitalWrite(2, HIGH);
      break;
  
    case 40:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      digitalWrite(5, HIGH);
      break;

    case 41:
      digitalWrite(2, HIGH);
      break;
      
    case 42:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;
      
    case 43:
      digitalWrite(2, HIGH);
      break;
      
    case 44:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      break;
      
    case 45:
      digitalWrite(2, HIGH);
      break;
      
    case 46:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;
      
    case 47:
      digitalWrite(2, HIGH);
      break;

    case 48:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      digitalWrite(5, HIGH);
      digitalWrite(6, HIGH);
      break;

    case 49:
      digitalWrite(2, HIGH);
      break;

    case 50:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;

    case 51:
      digitalWrite(2, HIGH);
      break;
  
    case 52:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      break;

    case 53:
      digitalWrite(2, HIGH);
      break;

    case 54:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;

    case 55:
      digitalWrite(2, HIGH);
      break;
  
    case 56:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      digitalWrite(5, HIGH);
      break;

    case 57:
      digitalWrite(2, HIGH);
      break;
      
    case 58:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;
      
    case 59:
    digitalWrite(2, HIGH);
      break;
      
    case 60:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      break;
      
    case 61:
      digitalWrite(2, HIGH);
      break;
      
    case 62:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;
      
    case 63:
      digitalWrite(2, HIGH);
      break;
      
    case 64:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      digitalWrite(5, HIGH);
      digitalWrite(6, HIGH);
      digitalWrite(7, HIGH);      
      digitalWrite(8, HIGH);
      break;

    case 65:
      digitalWrite(2, HIGH);
      break;

    case 66:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;

    case 67:
      digitalWrite(2, HIGH);
      break;
  
    case 68:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      break;

    case 69:
      digitalWrite(2, HIGH);
      break;

    case 70:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;

    case 71:
      digitalWrite(2, HIGH);
      break;
  
    case 72:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      digitalWrite(5, HIGH);
      break;

    case 73:
      digitalWrite(2, HIGH);
      break;
      
    case 74:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;
      
    case 75:
      digitalWrite(2, HIGH);
      break;
      
    case 76:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      break;
      
    case 77:
      digitalWrite(2, HIGH);
      break;
      
    case 78:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;
      
    case 79:
      digitalWrite(2, HIGH);
      break;

    case 80:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      digitalWrite(5, HIGH);
      digitalWrite(6, HIGH);
      break;

    case 81:
      digitalWrite(2, HIGH);
      break;

    case 82:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;

    case 83:
      digitalWrite(2, HIGH);
      break;
  
    case 84:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      break;

    case 85:
      digitalWrite(2, HIGH);
      break;

    case 86:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;

    case 87:
      digitalWrite(2, HIGH);
      break;
  
    case 88:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      digitalWrite(5, HIGH);
      break;

    case 89:
      digitalWrite(2, HIGH);
      break;
      
    case 90:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;
      
    case 91:
    digitalWrite(2, HIGH);
      break;
      
    case 92:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      break;
      
    case 93:
      digitalWrite(2, HIGH);
      break;
      
    case 94:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;
      
    case 95:
      digitalWrite(2, HIGH);
      break;
  
    case 96:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      digitalWrite(5, HIGH);
      digitalWrite(6, HIGH);
      digitalWrite(7, HIGH);      
      break;

    case 97:
      digitalWrite(2, HIGH);
      break;

    case 98:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;

    case 99:
      digitalWrite(2, HIGH);
      break;
  
    case 100:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      break;

    case 101:
      digitalWrite(2, HIGH);
      break;

    case 102:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;

    case 103:
      digitalWrite(2, HIGH);
      break;
  
    case 104:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      digitalWrite(5, HIGH);
      break;

    case 105:
      digitalWrite(2, HIGH);
      break;
      
    case 106:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;
      
    case 107:
      digitalWrite(2, HIGH);
      break;
      
    case 108:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      break;
      
    case 109:
      digitalWrite(2, HIGH);
      break;
      
    case 110:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;
      
    case 111:
      digitalWrite(2, HIGH);
      break;

    case 112:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      digitalWrite(5, HIGH);
      digitalWrite(6, HIGH);
      break;

    case 113:
      digitalWrite(2, HIGH);
      break;

    case 114:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;

    case 115:
      digitalWrite(2, HIGH);
      break;
  
    case 116:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      break;

    case 117:
      digitalWrite(2, HIGH);
      break;

    case 118:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;

    case 119:
      digitalWrite(2, HIGH);
      break;
  
    case 120:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      digitalWrite(5, HIGH);
      break;

    case 121:
      digitalWrite(2, HIGH);
      break;
      
    case 122:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;
      
    case 123:
    digitalWrite(2, HIGH);
      break;
      
    case 124:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      digitalWrite(4, HIGH);
      break;
      
    case 125:
      digitalWrite(2, HIGH);
      break;
      
    case 126:
      digitalWrite(2, HIGH);
      digitalWrite(3, HIGH);
      break;
      
    case 127:
      digitalWrite(2, HIGH);
   /*   digitalWrite(10, HIGH); */
      break;

  }

  int input1 = analogRead(A0);

  if (priority == 0){
    BPM = map(input1, 0, 1023, min_BPM, max_BPM);
     
  }

  if (input1X - input1 > 5){
    priority = 0;
  }
  if (input1X - input1 < -5){
    priority = 0;
  }

  input1X = input1;
  
  int cycletime = (60000/BPM);

  float cycle_start = cycletime;
  float cycle_stop = 2;


  timer.setTimeout(cycle_start, cycle_on);
  timer.setTimeout(cycle_stop, cycle_off);

}
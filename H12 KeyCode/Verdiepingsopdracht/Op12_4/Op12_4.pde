int milliSeconden;
int Seconden;
int Minuten;
boolean begin = false;
boolean beginnen;

void setup() {
  size(500,500);
 
}

void draw() {
  background(255); 
 if (begin) {
   if (int(millis()/100) % 10 != milliSeconden){
    milliSeconden++; 
   }
   
   if ( milliSeconden >= 10) {
    milliSeconden -= 10;
    Seconden++;
   }
   
   if(Seconden >=60) {
    Seconden -= 60;
    Minuten++;
   }
 }
 fill(0,165,255);
 text(nf(Minuten, 2) + ":" +  nf(Seconden, 2) + "." + nf(milliSeconden, 1), 255,255);
}

void mouseClicked() {
 if (begin == false) {
 beginnen = true;
 }
if (begin == true){
 beginnen = false; 
}
begin = beginnen;
}

void keyPressed() {
 if(key == ' ') {
  milliSeconden = 0;
  Seconden = 0;
  Minuten = 0;
 }
}

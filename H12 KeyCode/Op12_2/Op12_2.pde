int interval;
int endTime;
int spaceBar = 0;
int startTime;
boolean tijd = true; 


void setup() {
  size(400,400);
  
 
}


void draw() {
background(255,255,255);
startTime = millis()/1000;
endTime = 10 - startTime; 
if (startTime  >= 10) {
   tijd = false; 
}
fill(0,165,255);
text("klikt: "+spaceBar,200,200);
text("tijd: "+endTime, 230,230);
}


 void keyReleased() {
 if(keyCode == 32 && tijd){
    spaceBar++;
}
}

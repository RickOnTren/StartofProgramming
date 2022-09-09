import controlP5.*;

ControlP5 cp5;
Button knop1;
Button knop2;
Button knop3;

int ouders = 50;
int stundent = 30;
int antwoord;

void setup() {
size(500,500);
background(255,0,0);
cp5 =  new ControlP5(this);

knop();
}

void draw() {
  
}

void knop() {
 knop1 = cp5.addButton("teltOuders")
         .setPosition(255,255)
         .setSize(100,100);
         
 knop2 = cp5.addButton("teltStudent")
         .setPosition(150,255)
         .setSize(100,100);
         
  knop3 = cp5.addButton("totaalAantalMensen")
           .setPosition(140,150)
           .setSize(100,100);
}

void teltOuders() {
 text(ouders,255,400);
}

void teltStudent() {
 text(stundent,230,400); 
 }
 
 void totaalAantalMensen() {
  text(antwoord = ouders + stundent,245,450);
 }

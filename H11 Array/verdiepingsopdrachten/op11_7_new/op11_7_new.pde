import controlP5.*;

ControlP5 cp5;
Button knop1;
Textfield text1;

String[] namen = new String [10];
int knopGeklikt = 0;


void setup() {
  size (500,500);
  background(0,165,255);
  cp5 = new ControlP5(this);
  
  knop();
  textVeld();
}

void draw() {
  
}

void knop() {
 knop1 = cp5.addButton("Toevoegen")
           .setPosition(270,255)
          .setSize(60,60);
}

void textVeld() {
 text1 = cp5.addTextfield("Namen")
         .setPosition(35,255)
          .setSize(100,30);
}

void Toevoegen() {
  namen[knopGeklikt] = text1.getText();
  knopGeklikt++;
  
 
  for(int i = 0; i < namen.length; i++){
    if(9 > knopGeklikt){
     text(namen[i],60,60);
     
    }
   }
  }
  
  
  
   
 
 

import controlP5.*;

ControlP5 cp5;
Button knop1;
Textfield text1;

String[] namen = new String [10];
int knopGeklikt = 0;


void setup(){
  size (500,500);
  background ( 255,255,255);
  cp5 = new ControlP5(this);
  
  
  
  knop();
  textField();
}

void knop() {
 knop1 = cp5.addButton("Toevoegen")
          .setPosition(270,255)
          .setSize(60,60);
}

void textField() {
 text1 = cp5.addTextfield("Namen")
          .setPosition(150,255)
           .setSize(100,30)
           .setColorBackground(color(0,67,255));
}

void Toevoegen() {
  namen[knopGeklikt] = ;
  knopGeklikt++;
 
   
  }

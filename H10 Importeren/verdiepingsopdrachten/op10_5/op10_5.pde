import controlP5.*;

ControlP5 cp5;
Button knop1;
Button knop2;
Button knop3;
Button knop4;
Textfield text1;
Textfield text2;
String kaas;
String ham;
int cijfer1;
int cijfer2;
int antwoord;



void setup() {
 size(500,500);
 background(0,165,255);
 cp5 = new ControlP5(this);
 
 knop();
 textVeld();
 textVeld1();
}

void draw() {
  
}

void knop(){
  knop1 = cp5.addButton("keer")
             .setPosition(270,255)
             .setSize(30,30);
             
   knop2 = cp5.addButton("delen")
             .setPosition(310,255)
             .setSize(30,30);
             
  knop3 = cp5.addButton("plus")
         .setPosition(350,255)
         .setSize(30,30);
   
   knop4 = cp5.addButton("min")
          .setPosition(390,255)
          .setSize(30,30);
             
             
}

void textVeld() {
  text1 = cp5.addTextfield("textCijfer")
              .setPosition(150,255)
              .setSize(100,30)
              .setColorBackground(color(0,67,255));
}

void textVeld1() {
  text2 = cp5.addTextfield("textCijfer1")
              .setPosition(35,255)
              .setSize(100,30)
              .setColorBackground(color(0,67,255));
}

void keer() {
  kaas = text1.getText();
  ham = text2.getText();
  cijfer1 = int(kaas);
  cijfer2 = int(ham);
text(antwoord = cijfer1 * cijfer2,255,400);
 }
 
 void delen() {
   kaas = text1.getText();
  ham = text2.getText();
  cijfer1 = int(kaas);
  cijfer2 = int(ham);
text(antwoord = cijfer2 / cijfer1,255,420);
 }
 
 void plus() {
   kaas = text1.getText();
  ham = text2.getText();
  cijfer1 = int(kaas);
  cijfer2 = int(ham);
text(antwoord = cijfer1 + cijfer2,255,440);

 }
 
  void min() {
   kaas = text1.getText();
  ham = text2.getText();
  cijfer1 = int(kaas);
  cijfer2 = int(ham);
text(antwoord = cijfer1 - cijfer2,255,460);

 }

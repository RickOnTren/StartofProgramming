import controlP5.*;

ControlP5 cp5;
Button knop1;
Textfield text1;
float prijs;
float antwoord;
String slipje;


void setup(){
  size(500,500);
  cp5 = new ControlP5(this);
  
  
  knop();
  textVeld();
}

void draw() {
  background(0,165,255);
}

void knop(){
  knop1 = cp5.addButton("knop1")
             .setPosition(230,240)
             .setCaptionLabel("Bereken");
}

void textVeld() {
  text1 = cp5.addTextfield("TextInput1")
              .setPosition(220,300)
              .setSize(100,50)
              .setCaptionLabel("Met BTW")
              .setColorLabel(color(255,255,0));
}

float knop1() {
 slipje = text1.getText();
 prijs = float(slipje);
 println(antwoord = 1.21 * prijs);
 return antwoord;
 
}

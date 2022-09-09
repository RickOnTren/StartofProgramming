import controlP5.*;

ControlP5 cp5;
Button knopA;
Textfield text1;

void setup() {
  size(500,500);
  
  cp5 = new ControlP5(this);
  
  button();
  text();        
}

void draw() {
  background(0,165,255);
}

void button() {
  knopA = cp5.addButton("knopA")
          .setCaptionLabel("klik");
}

void text() {
  text1 = cp5.addTextfield("Text1")
            .setPosition(200,200)
            .setSize(50,50)
            .setCaptionLabel("Je naam");
            text1.setAutoClear(false);
}

void knopA() {
 println("Hoi mijn naam is "+ text1.getText()); 
}

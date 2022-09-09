import controlP5.*;

ControlP5 cp5;
Button knopA;
Button knopB;

void setup() {
 size (500,500);
 cp5 = new ControlP5(this); 
 knoppen();
}

void draw() {
 background(255,255,255);
}

void knoppen() {
  knopA = cp5.addButton("knopA")
          .setPosition(250,250)
          .setSize(150,150)
          .setCaptionLabel("KLIK MIJ");
     knopA.setColorBackground(color(217,33,33));
          
   knopB = cp5.addButton("knopB")
          .setPosition(100,250)
          .setSize(150,150)
          .setCaptionLabel("KLIK MIJ");
     knopB.setColorBackground(color(0,187,49));
}

void knopA() {
 println("Goed gedaan"); 
}

void knopB() {
 println("Helaas pindakaas"); 
}

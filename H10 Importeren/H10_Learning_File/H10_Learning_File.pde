import controlP5.*;

ControlP5 cp5;

Button knopA;

void setup(){
  size (500,500);
  cp5 = new ControlP5(this);
  Button();
  
}

void draw() {
  background (255,255,255);
  
}

void Button(){
  
knopA = cp5.addButton("Button")
        .setPosition(250,250)
          .setSize(50,50)
         .setCaptionLabel("KLiK");
    knopA.setCaptionLabel("kaas");
    knopA.setColorBackground(color(255,0,245));
}

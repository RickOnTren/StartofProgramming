PImage piccolo;


void setup() {
  size(600,600);
  piccolo = loadImage("Images/piccolo.jpg");
}

void draw() {
  for (int i = 0; i < 20; i++) {
    image(piccolo, i * 30 + 0  ,  300  ,  30 ,  100);
  }
}

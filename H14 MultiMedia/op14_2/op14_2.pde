PImage piccolo;
int breedte = width;
int hoogte = height;


void setup(){
  size(700,1000);
  piccolo = loadImage("Images/piccolo.jpg");
}


void draw() {
image(piccolo,0,0,width / 1, height / 1);
  
}

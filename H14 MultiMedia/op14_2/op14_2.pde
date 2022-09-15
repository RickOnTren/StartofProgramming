PImage foto;

void setup() {
   background(0,165,255);
  size(600,600); 
  foto = loadImage("Images/piccolo.jpg");
}

void draw() {
  
  image(foto, 0,0);
}

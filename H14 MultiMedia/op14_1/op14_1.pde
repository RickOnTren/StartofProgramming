PImage foto;
PImage foto1;
PImage foto2;

void setup() {
  background(255);
  size(600,600);
  foto = loadImage("Images/boyka.jpg");
  foto1 = loadImage("Images/creed.jpg");
  foto2 = loadImage("Images/rocky.jpg");
}

void draw() {
  tint(0,165,255);
  foto.resize(50,50);
  image(foto, 200, 300);
  
  foto1.resize(50,50);
  image(foto1, 300, 300);
  
  foto2.resize(50,50);
  image(foto2, 400, 300);
}

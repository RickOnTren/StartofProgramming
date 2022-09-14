

void setup() {
 size(500,500);
 background(255);
}

void draw() {
  stroke(0,165,255);
  line(pmouseX,pmouseY,mouseX,mouseY);
}

void mousePressed() {
  background(255);
}

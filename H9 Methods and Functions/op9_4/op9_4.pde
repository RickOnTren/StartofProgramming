

void setup() {
  size(500,500);
}

void draw() {
  background(0,165,255);
  strokeWeight(8);
  mySqaure(200,200,200,200);
}

void mySqaure(int x, int y, int x2, int y2){
    line (x , y , x+x2 , y);
    line (x , y , x2 , y+y2);
    line (x+x2 , y , x+x2 ,y+y2);
    line (x, y+x2 , x+x2 ,y+x2);
}

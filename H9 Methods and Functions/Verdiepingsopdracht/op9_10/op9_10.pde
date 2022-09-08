

void setup(){
  size (500,500);
}

void draw() {
  background (0,165,255);
  
  boom(200,200);
  bos();
}

void boom(int x, int y ) {
  fill(101,67,33);
  rect(x,y,20,200);
  fill(124,252,0);
  ellipse(x+10,y-10,100,100);
}

void bos() {
 boom(300,300); 
 boom(250,300); 
 boom(100,300);
 boom(140,300);
}

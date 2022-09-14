
int x;
int y;

void setup() {
 size(500,500);
 
 x = 250;
 y = 250;
}

void draw() {
  background(255);
  fill(0,165,255);
  rect(x,y,30,30);
}


void keyPressed() {
  if (keyCode == 37) {
    x = x - 10;
    }
    
    if (keyCode == 39) {
     x = x + 10; 
    }
    
    if (keyCode == 38) {
     y = y - 10; 
    }
    
    if (keyCode == 40) {
     y = y + 10; 
    }
}

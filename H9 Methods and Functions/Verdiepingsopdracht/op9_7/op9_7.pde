
void setup() {
 size (500,500); 
}

void draw() {
  background (0,165,255);
  
for ( int i=0; i<=10; i++) {
  for (int y=0; y<=10; y++) {
     rect(i * 10 + 150,y * 10 + 150, 10, 10);
  
if ((i+y) % 2 == 0)
{
  fill(255,0,0);
}

    }
  }
}

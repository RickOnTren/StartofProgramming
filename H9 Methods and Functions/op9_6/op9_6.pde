

void setup() {
  size (500,500);
}

void draw() {
  background(165,255,255);
  int cWaarde = 100;
  
  for( int i=0; i<5; i++)
{
 ellipse (300 - cWaarde/2, 200 + cWaarde/2,  cWaarde, cWaarde);
 cWaarde -=10;
}
}

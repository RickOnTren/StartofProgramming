int cWaarde = 20;

size (500, 500);
background (255,255,255);

for ( int i = 0; i<5; i++)
{
  rect(cWaarde * 1 + 0 ,cWaarde * 1 + 0,10,10);
  cWaarde += 10; 
  println(i);
  
}

int cWaarde = 100;

size (500,500);
background(255,255,255);

for( int i=0; i<5; i++)
{
 ellipse (300 - cWaarde/2, 200 + cWaarde/2, cWaarde, cWaarde);
 cWaarde -=10;
}

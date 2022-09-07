int cWaarde = 500;

size (500,500);
background(255,255,255);

for( int i=0; i<=50; i++)
{
 ellipse (40 + cWaarde/2, 10 + cWaarde/2, cWaarde, cWaarde);
 cWaarde -=10;
}

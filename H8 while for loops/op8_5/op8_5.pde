int cWaarde = 50;

size (500,500);
background (255,255,255);

for(int i=0; i<5; i++)
{
 ellipse (250,250,cWaarde,cWaarde);
 cWaarde-=10;
 println(i);
}

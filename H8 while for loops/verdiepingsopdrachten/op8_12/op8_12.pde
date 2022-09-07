

size (500,500);
background(255,255,255);

for ( int i=0; i<10; i++)
{
  for (int y=0; y<10; y++)
  {
     rect(i * 10 + 150,y * 10 + 150, 10, 10);
  
if ((i+y) % 2 == 0)
{
  fill(0,0,0);
}
else
{
  fill(255,255,255);
}
}
}

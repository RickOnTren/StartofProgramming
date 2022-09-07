int antwoord = 0;
int tafel = 6;

size (500,500);
background (255,255,255);

for (int i=1; i <= 10; i++)
{
 antwoord = tafel * i;
 fill(0,0,0);
 text( i + "*" + tafel+ " " + "=" +antwoord, i * 20 + 30, i * 20 + 30);
 
}

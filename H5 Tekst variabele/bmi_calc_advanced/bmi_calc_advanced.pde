float gewicht = 80.5;
float leeftijd = 40;
float lengte =190;
float bmi =0;

size(500,500);
background(0,255,255);

bmi = gewicht / (lengte * lengte);
bmi *=10000;
bmi = round(bmi);
bmi /=1;


rect(40,40,100,30,20); 
rect(260,40,100,30,20);
rect(150,40,100,30,20);
rect(150,110,100,30,20);

fill(0,0,0);
text("Gewicht "+ gewicht + "kg",50,60);
text("Leeftijd = "+ leeftijd,175,60);
text("Lengte "+ lengte +"cm",270,60);
text("BMI= "+ bmi,180,130);

if(leeftijd < 70)
{

  if(bmi <= 18.5){
  fill(255,0,0);}
  
  else if (bmi < 25) {
  fill(255,165,0);}
  
  else if (bmi < 30){
  fill(255,255,0);}
  
  else{ 
  fill(0,128,0); }
  
}
else {
  if(bmi < 22)
  {
    fill(255,0,0);
  }
  else if (bmi < 28)
  {
    fill(255,165,0);
  }
  else if (bmi < 30)
  {
    fill(255,255,0);
  }
  else 
  {
    fill(0,128,0);
  }
}

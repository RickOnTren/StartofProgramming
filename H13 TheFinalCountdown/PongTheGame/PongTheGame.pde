// variabelen voor de twee balken
int yP1;
int yP2;

// dit zorgt er voor dat bal altijd in het midden komt ook al veranden je de size 
int balletjeX = 300; // variabelen voor X voor het balletje
int balletjeY = 300; // variabelen voor Y voor het balletje

// dit moet ervoor zorgen dat de bal heen en weer beweegt
boolean beweegBalRechts = true;
boolean beweegBalBeneden = true;

PFont text; // het maken van een font met processing

// dit zorgt ervoor dat het automatisch start bij een start scherm
int schermen = 0;

// de score variabelen voor de witte en zwarte balk
int p1Balk = 0;
int p2Balk = 0;


void setup() {
// de grootte van het scherm
size (600,600);
// de y cordinaten voor twee balken
yP1 = 240;  
yP2 = 240;
// laat de font in
text = loadFont("ComicSansMS-Italic-30.vlw");  

}

void draw() {
  
  if (schermen == 0) {
   startUpScherm(); 
  } else if ( schermen == 1) {
   gamePlay(); 
  }
}

void mousePressed() {
  if ( schermen == 0) {
    schermen = 1;
   gamePlay(); 
  }
  if (schermen == 2) {
   startUpScherm(); 
  }
}

void startUpScherm() {
 background(0,165,255);
 textSize(80);
 text("Pong", 200, height / 2);
 textSize(15);
 text("klik om te beginnen", 220, 590);
}


void gamePlay() {
   textFont (text); // roep de text aan
  
 // het balletje die gek tript
  background(0,165,255); // achtergrond die constant refreshed
  fill(random(225),random(255),random(255)); // 
  ellipse(balletjeX, balletjeY, 30, 30);
  fill(14, 56, 125);
  text("Pong",270,40);
  
 // de twee balken
  fill(0); // kleur
  rect(50, yP1, 20, 90);
  text(p1Balk, 200, 40);
  
  fill(255);
  rect (520, yP2, 20, 90);
  text ( p2Balk, 380, 40);
  

   // zorgt ervoor dat het balletje beweegt
if(beweegBalRechts == true) {
 balletjeX = balletjeX + 2;  // zorgt ervoor dat het balletje beweegt naar rechts
}
else {
 balletjeX = balletjeX - 1;  // zorgt ervoor dat het balletje beweegt naar links
}

if (beweegBalBeneden == true) {
 balletjeY = balletjeY + 2;  //dit zorg er voor dat het balletje naar beneden gaat
}
else {
 balletjeY = balletjeY - 1;  // dit zorg er voor dat het balletje naar boven gaat
}

// deze code zorgt ervoor dat er border komt zodat het balletje niet uit beeld gaat
if (balletjeY <= 10 ) {
  beweegBalBeneden = true;   // zorgt ervoor dat het balletje niet van boven er uit gaat
}

if (balletjeY >= 590 ) {
 beweegBalBeneden = false;  // zorgt ervoor dat het balletje niet van beneden er uit gaat
}

if (balletjeX >= 590 ) {
  p1Balk++; // telt de score op + 1
  // dat balletje gerest wordt naar het midden
  balletjeX = 300;
  balletjeY = 300;
 }
 
if (balletjeX <= 10 ) {
  p2Balk++; // telt de score op + 1
  // dat balletje gerest wordt naar het midden
  balletjeX = 300;
  balletjeY = 300;
}

// zorgt ervoor de P2balk het doet en er af bounced
if (balletjeX >= 515 && balletjeY > yP2 && balletjeY < (yP2 + 100)) {
  beweegBalRechts = false;
}
// zorgt ervoor de P1balk het doet en er af bounced
if (balletjeX <= 70 && balletjeY > yP1 && balletjeY < (yP1 + 100)) {
  beweegBalRechts = true;
}
}

void keyPressed() {
 // naar boven pijltje
 if (key == 'w') {
  yP1 = yP1 - 15; 
 }
// naar beneden pijltje
 if (key == 's') {
  yP1 = yP1 + 15; 
 }
// naar boven met w
 if (keyCode == 38 ) {
   yP2 = yP2 - 15;
 }
// naar benenden met s
 if (keyCode == 40 ) {
  yP2 = yP2 + 15; 
 }
}

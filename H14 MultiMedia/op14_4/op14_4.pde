import controlP5.*;
import processing.sound.*;

ControlP5 cp5;
SoundFile file;

Button knop1;
Button knop2;
Button knop3;

void setup() {
 size(500,500);
 cp5 = new ControlP5(this);
 
 knop();
 
}

void draw() {
  
}

void knop() {
   knop1 = cp5.addButton("music")
            .setPosition(140,150)
            .setSize(100,100);
            
   knop2 = cp5.addButton("music1")
            .setPosition(240,250)
            .setSize(100,100);
            
  knop3 = cp5.addButton("music2")
          .setPosition(340,350)
          .setSize(100,100);
}

void music() {
file = new SoundFile(this, "Music/music.mp3");
file.rate(2);
file.amp(1);
file.play();
}

void music1() {
file = new SoundFile(this, "Music/music1.mp3");
file.rate(2);
file.amp(1);
file.play();
}

void music2() {
file = new SoundFile(this, "Music/music2.mp3");
file.rate(2);
file.amp(1);
file.play();
}

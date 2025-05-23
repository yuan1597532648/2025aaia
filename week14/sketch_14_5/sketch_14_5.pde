import processing.sound.*;
SoundFile music, sword, monkey, intro;
void setup() {
  size(640, 360);
  music = new SoundFile(this, "In Game Music.mp3");
  sword = new SoundFile(this, "sword slash.mp3");
  monkey = new SoundFile(this, "monkey 1.mp3");
  intro = new SoundFile(this, "Intro Song_Final.mp3");
  music.play();
}
void mousePressed(){
  if(mouseButton==LEFT) sword.play();
  else monkey.play();
}
void draw() {
  
}

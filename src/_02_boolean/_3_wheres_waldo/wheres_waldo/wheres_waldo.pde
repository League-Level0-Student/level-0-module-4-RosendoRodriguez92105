/*
import ddf.minim.*;
Minim minim = new Minim(this); 
AudioSample doh;
AudioSample woohoo;
*/

void setup() {
  
  //Find a Where's Waldo picture and drop it into this sketch.     
  PImage waldo = loadImage("waldo.jpg"); // Change this to match your file name.
  size(750, 500); // Change this to match the size of your waldo picture
  waldo.resize(750,500);
  image(waldo, 0, 0);

  /*
    doh = minim.loadSample("homer-doh.wav"); 
    woohoo = minim.loadSample("homer-woohoo.wav"); 
  */
}
int maxX=515;
int maxY=349;
int minX=473;
int minY=267;
void draw() {
      // Use this print statement to find out the coordinates of Waldo when you press the mouse
      if(mousePressed){
       //println("X: " + mouseX + " Y: " + mouseY); 
       
       if(mouseX>minX && mouseX<maxX && mouseY>minY && mouseY<maxY){
      text("Waldo found!",minX,minY);
      } 
    else{text("Try again, Waldo not found ",306,207);}
 }
      // If the mouse is on Waldo, print “Waldo found!”
     
/**********  Now to add the sounds. You will need to uncomment all the code and import the Minim library ********/

      // If Waldo is found, also use a method below to play “Woohoo”
      // Change the name of the sound file if you need to 
      
      // If the mouse is pressed and they’re not on Waldo, play “Doh”
      // Change the name of the sound file if you need to 
      
}
/*********************  Use the methods below, DON'T CHANGE THE CODE *********************/

/*
void playWoohoo() {
     woohoo.stop();
     woohoo.trigger();
}

void playDoh() {
     doh.stop();
     doh.trigger();
}
*/

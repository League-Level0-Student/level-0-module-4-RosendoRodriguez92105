PImage face;
void setup() {
  face = loadImage("face.jpg");
  size(800,600);
  face.resize(width,height);
}
int minX=332;
int minY=272;
int maxX=411;
int maxY=359;
int X;
int Y;
void draw() {
  background(face);
  if (mousePressed){
  println(mouseX,mouseY);
  }
  fill(255);
  ellipse(374,326,100,150);
  ellipse(512,324,90,100);
  fill(0);
  if(mouseX<minX){
    X=minX;
  }
  else if(mouseX>maxX){
    X=maxX;
  }
  else {X=mouseX; }
  ellipse(X,mouseY,20,20);
  //hello
 
  
}

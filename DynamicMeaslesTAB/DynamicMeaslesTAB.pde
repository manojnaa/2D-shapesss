//Global Variables
int appWidth, appHeight;
int reset, smallerDisplayDimension;
color whiteReset;
Boolean nightMode=false;
//
float eyeDiameter;
//
float imageX, imageY, imageWidth, imageHeight;
float imageX1, imageY1, imageWidth1, imageHeight1;
PImage pic;
PImage pic1;
void setup() 
{
  fullScreen();
  displayOrientation();
  displaySetup();
  population();
  faceSetup();
}//End setup
//
void draw() 
{
  measleDraw();
  quitButtonDraw();
  leftEyeDraw();
  rightEyeDraw();
  noseDraw();
  mouthDraw();
}//End draw
//
void keyPressed() 
{
  quitButtonKeyPressed();
}//End keyPressed
//
void mousePressed() 
{
  quitButtonMousePressed();
}//End mousePressed
//
//End Main Program

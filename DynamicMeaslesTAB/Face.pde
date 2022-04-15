//Global Variables
float rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY, faceDiameter;
//
void faceSetup() {
  //Face: Circle = Inscribing a Circle in a Square
  //Center a circle on display orientation
  //rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
  strokeWeight(22);
  ellipse(faceX, faceY, faceDiameter, faceDiameter);
  strokeWeight(reset);
}//End faceSetup

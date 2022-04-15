//Global Variables
float leftEyeX, leftEyeY;
//
void leftEyeDraw() {
  //Left Eye
  //rect(leftEyeX-eyeDiameter*1/2, leftEyeY-eyeDiameter*1/2, eyeDiameter, eyeDiameter);
  fill(#FF0000);
  circle(leftEyeX, leftEyeY, eyeDiameter);
  fill(#80FF00);
  circle(leftEyeX, leftEyeY, eyeDiameter/2);
  fill(#FFFFFF);
}//End leftEyeDraw

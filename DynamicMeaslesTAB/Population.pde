void population() {
  //Variable Population: notice using appWidth & appHeight to move between size() & fullScreen()
  smallerDisplayDimension = appHeight; //ALWAYS in Landscape
  reset = smallerDisplayDimension / smallerDisplayDimension; //returns "1"
  rectFaceX = (appWidth*1/2) - (smallerDisplayDimension*1/2);
  rectFaceY = appHeight*0;
  rectFaceWidth = smallerDisplayDimension; //Square Shape
  rectFaceHeight = smallerDisplayDimension; //Square Shape
  faceX = appWidth*1/2;
  faceY = appHeight*1/2;
  faceDiameter = smallerDisplayDimension;
  leftEyeX = appWidth*3/8;
  rightEyeX = appWidth*5/8;
  leftEyeY = appHeight*1/4;
  rightEyeY = leftEyeY; //Best Practice: change one line of code
  eyeDiameter = smallerDisplayDimension*1/4;
  mouthX1 = leftEyeX;
  mouthY1 = appHeight*3/4;
  mouthX2 = rightEyeX;
  mouthY2 = mouthY1;
  mouthOpen = smallerDisplayDimension*1/4;
  xNose1 = faceX;
  yNose1 = leftEyeY+90;
  xNose2 = faceX - leftEyeY*1/2;
  yNose2 = faceY+90;
  xNose3 = faceX + leftEyeY*1/2;
  yNose3 = faceY+90;
  pic1 = loadImage ("toppng.com-human-nose-1226x1641.png");
  float imageWidthRatio1 = 638.0/638.0;
  float imageHeightRatio1 = 854.0/638.0;
  imageX1 = xNose1-180;
  imageY1 = yNose1;
  imageWidth1 = (width*imageWidthRatio1)*1/5;
  imageHeight1 = (height*imageHeightRatio1)*1/5;
  pic = loadImage ("imageofmouth.png");
  float imageWidthRatio = 3001.0/3001.0;
  float imageHeightRatio = 2068.0/3001.0;
  imageX = (xNose2*3/4)+20;
  imageY = appHeight*3/5;
  imageWidth = (width*imageWidthRatio)/3;
  imageHeight = (height*imageHeightRatio)/3;
  int centerX = appWidth*1/2;
  int centerY = appHeight*1/2;
  quitButtonSetupPopulation(centerX, centerY);
  //
}//End population

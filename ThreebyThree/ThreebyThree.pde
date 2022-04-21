//Global Variables
float buttonX1, buttonY1, buttonWidth1, buttonHeight1;
float buttonX2, buttonY2, buttonWidth2, buttonHeight2;
float rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight;
float ellipseX, ellipseY, ellipseXDiameter, ellipseYDiameter;
float x, y, xDiameter, yDiameter;
color black=#000000, white=#FFFFE1; //good for nightMode, blue is 0, white is not nightMode
Boolean rectON=false, ellipseON=false;
String title = "YOO!";
PFont titleFont;
color grey=#464646, resetDefaultInk=#FFFFFF;
/*
float buttonX3, buttonY3, buttonWidth3, buttonHeight3;
 float buttonX4, buttonY4, buttonWidth4, buttonHeight4;
 float buttonX5, buttonY5, buttonWidth5, buttonHeight5;
 float buttonX6, buttonY6, buttonWidth6, buttonHeight6;
 float buttonX7, buttonY7, buttonWidth7, buttonHeight7;
 float buttonX8, buttonY8, buttonWidth8, buttonHeight8;
 float buttonX9, buttonY9, buttonWidth9, buttonHeight9;
 float buttonX10, buttonY10, buttonWidth10, buttonHeight10;
 float buttonX11, buttonY11, buttonWidth11, buttonHeight11;
 float buttonX12, buttonY12, buttonWidth12, buttonHeight12;
 */
//
void setup() 
{
  //Display Geometry
  size( 600, 400 );//fullScreen(); //displayWidth, displayHeight
  //Display Orientation: Landscape, not portrait nor square
  println (width, height, displayWidth, displayHeight);
  //Swap display key variables for testing
  int appWidth = width; //displayWidth
  int appHeight = height; //displayHeight
  String ls="Lanscape or Square", p="portrait", DO="Display Orientation:", instruct="Bro, rotate your phone";
  String orientation = ( appWidth >= appHeight ) ? ls : p ; //Ternary Operator, repeats IF-ElSE
  println (DO, orientation);
  if (orientation==ls) {
    println("Good to Go");
  } else { 
    println(instruct);
    appWidth = appWidth*0;
    appHeight = appHeight*0;
  }
  println("App Geometry is:", "/tApp Width:", appWidth, "/t/tApp Height", appHeight);
  //
  //Population
   buttonX1 = appWidth*1/4; 
   buttonY1 = appHeight*3/4; 
   buttonWidth1 = appWidth*1/5;
   buttonHeight1 = appHeight*1/5;
   buttonX2 = appWidth*3/4; 
   buttonY2 = buttonY1;
   buttonWidth2 = buttonWidth1;
   buttonHeight2 = buttonHeight1;
   rectDisplayX = appWidth*1/8;
   rectDisplayY = appHeight*1/8; 
   rectDisplayWidth = buttonWidth1;
   rectDisplayHeight = buttonHeight1;
   ellipseX = appWidth*6/8;
   ellipseY = rectDisplayY;
   ellipseXDiameter = appWidth*1/8; //Note: formulae not "square" but same
   ellipseYDiameter = appHeight*1/8;
   float ellipseRectXCenter = ellipseX + (ellipseXDiameter*1/2);
   float ellipseRectYCentre = ellipseY + (ellipseYDiameter*1/2);
   x = ellipseRectXCenter; 
   y = ellipseRectYCentre; 
   xDiameter = ellipseXDiameter; 
   yDiameter = ellipseYDiameter;
   titleFont = createFont("", 55);
  /*
   buttonX3 = appWidth; buttonY3 = appHeight; buttonWidth3 = appWidth; buttonHeight3 = appHeight;
   buttonX4 = appWidth; buttonY4 = appHeight; buttonWidth4 = appWidth; buttonHeight4 = appHeight; 
   buttonX5 = appWidth; buttonY5 = appHeight; buttonWidth5 = appWidth; buttonHeight5 = appHeight; 
   buttonX6 = appWidth; buttonY6 = appHeight; buttonWidth6 = appWidth; buttonHeight6 = appHeight; 
   buttonX7 = appWidth; buttonY7 = appHeight; buttonWidth7 = appWidth; buttonHeight7 = appHeight; 
   buttonX8 = appWidth; buttonY8 = appHeight; buttonWidth8 = appWidth; buttonHeight8 = appHeight; 
   buttonX9 = appWidth; buttonY9 = appHeight; buttonWidth9 = appWidth; buttonHeight9 = appHeight; 
   buttonX10 = appWidth; buttonY10 = appHeight; buttonWidth10 = appWidth; buttonHeight10 = appHeight; 
   buttonX11 = appWidth; buttonY11 = appHeight; buttonWidth11 = appWidth; buttonHeight11 = appHeight; 
   buttonX12 = appWidth; buttonY12 = appHeight; buttonWidth12 = appWidth; buttonHeight12 = appHeight;
   */
}//End setup
//
void draw() 
{
  background(black);
  rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1); //DIV: ""
  rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2); //DIV: ""
  if (rectON==true && ellipseON==false) rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight);
  //rect(ellipseX, ellipseY, ellipseXDiameter, ellipseYDiameter);
  if (rectON==false && ellipseON==true) ellipse(x, y, xDiameter, yDiameter);
  /*
  rect(buttonX3, buttonY3, buttonWidth3, buttonHeight3); //DIV: ""
   rect(buttonX4, buttonY4, buttonWidth4, buttonHeight4); //DIV: ""
   rect(buttonX5, buttonY5, buttonWidth5, buttonHeight5); //DIV: ""
   rect(buttonX6, buttonY6, buttonWidth6, buttonHeight6); //DIV: ""
   rect(buttonX7, buttonY7, buttonWidth7, buttonHeight7); //DIV: ""
   rect(buttonX8, buttonY8, buttonWidth8, buttonHeight8); //DIV: ""
   rect(buttonX9, buttonY9, buttonWidth9, buttonHeight9); //DIV: ""
   rect(buttonX10, buttonY10, buttonWidth10, buttonHeight10); //DIV: ""
   rect(buttonX11, buttonY11, buttonWidth11, buttonHeight11); //DIV: ""
   rect(buttonX12, buttonY12, buttonWidth12, buttonHeight12); //DIV: ""
   */
  /*
  rect(); //DIV: 
   rect(); //DIV: 
   rect(); //DIV: 
   rect(); //DIV: 
   rect(); //DIV: 
   rect(); //DIV: 
   rect(); //DIV: 
   rect(); //DIV: 
   rect(); //DIV: 
   rect(); //DIV: 
   rect(); //DIV: 
   rect(); //DIV: 
   */
}//End draw
//
void keyPressed() 
{
}//End keyPressed
//
void mousePressed() 
{
  rectON = false;
  ellipseON = false;
  if ( mouseX>=buttonX1 && mouseX<=buttonX1+buttonWidth1 && mouseY>=buttonY1 && mouseY <=buttonY1+buttonHeight1 ) rectON = true;
  if ( mouseX>=buttonX2 && mouseX<=buttonX2+buttonWidth2 && mouseY>=buttonX2 && mouseY <=buttonY2+buttonHeight2 ) ellipseON = true;
}//End mousePressed
//
//End MAIN

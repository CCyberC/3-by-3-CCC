//Global Variables
float buttonX1, buttonY1, buttonWidth1, buttonHeight1;
float buttonX2, buttonY2, buttonWidth2, buttonHeight2;
float rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight;
float ellipseX, ellipseY, ellipseXDiameter, ellipseYDiameter;
float x, y, xDiameter, yDiameter;
color black=#000000, white=#FFFFE1; //good for nightMode, blue is 0, white is not nightMode
Boolean rectON=false, ellipseON=false;
//
String title1 = "YOO!";
String title2 = "cici";
PFont titleFont;
color grey=#464646;
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
  displayOrientation();
  population();
  textSetUp();
}//End setup
//
void draw() 
{
  GUI_draw();
}//End draw
//
void keyPressed() 
{
}//End keyPressed
//
void mousePressed() 
{
  buttonsMousePressed();
}//End mousePressed
//
//End MAIN

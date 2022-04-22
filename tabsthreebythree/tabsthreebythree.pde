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
  //
  fill(grey);
  textAlign(CENTER, CENTER);
  textFont(titleFont, 20);
  text(title1, buttonX1, buttonY1, buttonWidth1, buttonHeight1);
  text(title2, buttonX2, buttonY2, buttonWidth2, buttonHeight2);
  fill(white);
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
  if ( mouseX>=buttonX2 && mouseX<=buttonX2+buttonWidth2 && mouseY>=buttonY2 && mouseY <=buttonY2+buttonHeight2 ) ellipseON = true;
}//End mousePressed
//
//End MAIN

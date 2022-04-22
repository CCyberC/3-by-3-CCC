void GUI_draw() 
{
  background(black);
  rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1); //DIV: ""
  rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2); //DIV: ""
  if (rectON==true && ellipseON==false) rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight);
  //rect(ellipseX, ellipseY, ellipseXDiameter, ellipseYDiameter);
  if (rectON==false && ellipseON==true) ellipse(x, y, xDiameter, yDiameter);
  //
}//End GUI

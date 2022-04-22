void GUI_draw() 
{
  background(black);
  rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1); //DIV: ""
  rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2); //DIV: ""
  if (rectON==true && ellipseON==false) rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight);
  //rect(ellipseX, ellipseY, ellipseXDiameter, ellipseYDiameter);
  if (rectON==false && ellipseON==true) ellipse(x, y, xDiameter, yDiameter);
  //
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
  //
  textDraw();
  //
}//End GUI

void population() 
{
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
   float ellipseRectXCenter = ellipseX + ellipseXDiameter*1/2;
   float ellipseRectYCentre = ellipseY + ellipseYDiameter*1/2;
   x = ellipseRectXCenter; 
   y = ellipseRectYCentre; 
   xDiameter = ellipseXDiameter; 
   yDiameter = ellipseYDiameter;
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
}//End Population

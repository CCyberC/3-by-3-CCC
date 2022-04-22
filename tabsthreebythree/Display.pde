void displayOreintation() {
  //Display Orientation: Landscape, not portrait nor square
  println (width, height, displayWidth, displayHeight);
  //Swap display key variables for testing
  int appWidth = width; //displayWidth
  int appHeight = height; //displayHeight
  String ls="Lanscape or Square", p="portrait", DO="Display Orientation:", instruct="Rotate your phone";
  String orientation = ( appWidth >= appHeight ) ? ls : p ; //Ternary Operator, repeats IF-ElSE
  println (DO, orientation);
  if (orientation==ls) {
    println("Good to Go");
  } else { 
    println(instruct);
    appWidth*= 0; //appWidth = appWidth*0
    appHeight*= 0; //appHeight = appHeight*0
  }
  println("App Geometry is:", "\tApp Width:", appWidth, "\t\tApp Height", appHeight);
}//End displayOrientation

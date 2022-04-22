void textSetUp() 
{
  //Text Setup
  println("Start of Console");
  titleFont = createFont("Jokerman", 55);
}//End textSetUp
//
void textDraw() 
{
  fill(grey);
  textAlign(CENTER, CENTER);
  textFont(titleFont, 20);
  text(title1, buttonX1, buttonY1, buttonWidth1, buttonHeight1);
  text(title2, buttonX2, buttonY2, buttonWidth2, buttonHeight2);
  fill(white);
}//End textDraw

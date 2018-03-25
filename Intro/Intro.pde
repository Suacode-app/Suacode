void setup() //runs once
{
  fullScreen(); //sets full screen
 
  line(width/2, height/2, width,height); //draws a line - line()
  rect(0,30, width/2,height/8); //draws a rectangle
  ellipse(width/4, height/2, width/8,height/16); //draws a circle
  textSize(20); //set text size to 20
  text("This is my first program", 20, height/4); //writes text on screen
 
}

void draw() //runs forever
{
  
}

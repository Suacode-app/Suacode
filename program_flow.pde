void setup() //runs once
{
  fullScreen(); //sets full screen
  background(0);  //Set the background color to black
  fill(0,255,0);  //Set the interior of objects to green
  stroke(0,0,255);  //Set the outline of objects to be blue
}

void draw() //runs forever
{
  line(0, 0, width/2,height/2); //draws a line - line()
  rect(width/2,height/2, width/4,height/4); //draws a rectangle
  ellipse(30, height/2, 10,20); //draws a circle
  text("This is my first program", 20, height/4); //writes text on screen
 
}
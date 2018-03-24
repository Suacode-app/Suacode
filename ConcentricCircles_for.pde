void setup() //runs once
{
  fullScreen(); //sets full screen
  noFill(); //remove fill color
  for(int diameter = width/50; diameter < width; diameter = diameter + width/100)
  {
    ellipse (width/2,height/2,diameter,diameter);
  }

 
}

void draw() //runs forever
{
  
}
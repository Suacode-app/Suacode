int diameter;

void setup() //runs once
{
  fullScreen(); //sets full screen
  diameter = width/50;
  noFill(); //remove fill color
  while(diameter < width) 
  {
          ellipse (width/2,height/2,diameter,diameter);
          diameter =diameter + width/100;
  }
 
}

void draw() //runs forever
{
  
}
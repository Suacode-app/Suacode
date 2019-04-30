//maxX = ***, maxY = ***

int screenHeight = ***; //set to your maxY

int noOfPositions = 5;
float [] xPositions = new float[noOfPositions]; 

void setup()
{
  size(***, ***); //sets the width and height of the program

  background(255);

  float circleY = screenHeight/2;
  float diameter = 100;
  
  xPositions[0] = 100; 
  xPositions[1] = 200;
  xPositions[2] = 300;   
  xPositions[3] = 400;   
  xPositions[4] = 500;
  noFill();

  ellipse (xPositions[0], circleY, diameter, diameter);
  ellipse (xPositions[1], circleY, diameter, diameter);
  ellipse (xPositions[2], circleY, diameter, diameter);
  ellipse (xPositions[3], circleY, diameter, diameter);
  ellipse (xPositions[4], circleY, diameter, diameter);
}

void draw() {
}

//maxX = ***, maxY = ***

int screenWidth = ***; //set to your maxX
int screenHeight = ***; //set to your maxY

void setup()
{
  fullScreen(); //Sets the program to run in full screen mode

  noFill(); //makes shapes drawn below have no color

  float diameter = 100;

  float circleX = screenWidth/2;
  float circleY = screenHeight/2;

  ellipse (circleX, circleY, diameter, diameter);

  diameter = diameter + 100; //increment diameter by 100
  ellipse (circleX, circleY, diameter, diameter);

  diameter = diameter + 100; //increment diameter by 100
  ellipse (circleX, circleY, diameter, diameter);

  diameter = diameter + 100; //increment diameter by 100
  ellipse (circleX, circleY, diameter, diameter);

  diameter = diameter + 100; //increment diameter by 100
  ellipse (circleX, circleY, diameter, diameter);

  diameter = diameter + 100; //increment diameter by 100
  ellipse (circleX, circleY, diameter, diameter);

  diameter = diameter + 100; //increment diameter by 100
  ellipse (circleX, circleY, diameter, diameter);

  diameter = diameter + 100; //increment diameter by 100
  ellipse (circleX, circleY, diameter, diameter);
}

void draw() {
}

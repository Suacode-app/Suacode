//maxX = ***, maxY = ***

int screenWidth = ***; //set to your maxX
int screenHeight = ***; //set to your maxY

void setup()
{
  size(***, ***); //sets the width and height of the program

  noFill(); //makes shapes drawn below have no color

  float diameter = 100;

  float circleX = screenWidth/2;
  float circleY = screenHeight/2;

  while (diameter < screenHeight) {
    ellipse (circleX, circleY, diameter, diameter);
    diameter = diameter + 100; //increment diameter by 100
  }
}

void draw() {
}

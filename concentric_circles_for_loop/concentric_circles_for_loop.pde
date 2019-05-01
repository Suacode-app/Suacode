//maxX = ***, maxY = ***

int screenWidth = ***; //set to your maxX
int screenHeight = ***; //set to your maxY

void setup()
{
  fullScreen(); //Sets the program to run in full screen mode

  noFill(); //makes shapes drawn below have no color

  float circleX = screenWidth/2;
  float circleY = screenHeight/2;

  for (float diameter = 100; diameter < screenHeight; diameter = diameter + 100) {
    ellipse (circleX, circleY, diameter, diameter);
  }
}

void draw() {
}

//maxX = ***, maxY = ***

int screenHeight = ***; //set to your maxY

int noOfPositions = 5;
float [] xPositions = new float[noOfPositions]; 

void setup()
{
  fullScreen(); //Sets the program to run in full screen mode

  background(255);

  noFill(); //makes shapes drawn below have no color

  float circleY = screenHeight/2;
  float diameter = 100;
  
  for (int i = 0; i < noOfPositions; i = i + 1) {
    xPositions[i] = 100 * (i+1);
  }

  noFill();

  for (int i = 0; i < noOfPositions; i = i + 1) {
    ellipse (xPositions[i], circleY, diameter, diameter);
  }

}

void draw() {
}

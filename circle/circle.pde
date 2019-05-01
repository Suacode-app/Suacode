//maxX = ***, maxY = ***

//x position of the ball is exactly half of the x axis
int ballX = ***;  // maxX/2 = ***

//y position of the ball is exactly half of the y axis
int ballY = ***;  // maxY/2 = ***

int diameter = 80; //diameter of circle

void setup() {
  fullScreen(); //Sets the program to run in full screen mode
  
}

void draw() {
  background(0);

  circle(ballX, ballY, diameter);  //call circle function
}

//Draws circle
void circle(int x, int y, int diameter) {
  fill(0, 255, 0);

  ellipse(x, y, diameter, diameter);
}

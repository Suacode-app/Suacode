//maxX = ***, maxY = ***

int screenWidth = ***; //set to your maxX

//x position of the ball is exactly half of the x axis
int ballX = ***;  // maxX/2 = ***

//y position of the ball is exactly half of the y axis
int ballY = ***;  // maxY/2 = ***

int ballWidth = 80; //width of ball
int ballHeight = 80; //height of ball
int xSpeed = 5; //ball's horizontal speed
int ySpeed = 0; //ball's vertical speed
int radius = 40; //since half the width or the height of the ball is the radius

void setup() //runs once
{
  fullScreen(); //Sets the program to run in full screen mode
  
}

void draw() //runs forever
{
  background(0); //set color to black

  fill(255); //set color of ellipse to white

  ellipse(ballX, ballY, ballWidth, ballHeight); //draw ellipse

  //Move ball
  ballX = ballX+xSpeed;
  ballY = ballY+ySpeed;

  //Check if ball hits left or right walls
  if ((ballX-radius < 0) || (ballX+radius) > screenWidth) {
    xSpeed = xSpeed * -1;  //Reverse direction
  }
}

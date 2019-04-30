//maxX = ***, maxY = ***

int screenWidth = ***; //set to your maxX
int screenHeight = ***; //set to your maxY

//x position of the ball is exactly half of the x axis
int ballX = ***;  // maxX/2 = ***

//y position of the ball is exactly half of the y axis
int ballY = ***;  // maxY/2 = ***

int ballWidth = 80; //width of ball
int ballHeight = 80; //height of ball
int xSpeed = 5; //ball's horizontal speed
int ySpeed = 5; //ball's vertical speed
int radius = 40; //since half the width or the height of the ball is the radius

boolean gameOn = false; //new variable to start ball's movement

void setup() //runs once
{
    size(***, ***); //sets the width and height of the program
}

void draw() //runs forever
{
  background(0);
  fill(255);
  ellipse(ballX,ballY,ballWidth,ballHeight); 
  
  //Check if mouse is pressed, set gameOn to true
  if (mousePressed){
    gameOn = true;
  }
  
  //Move ball
  if (gameOn){
    ballX = ballX+xSpeed;
    ballY = ballY+ySpeed;
  }
  
  //Check if ball hits left or right walls
  if ((ballX-radius < 0) || (ballX+radius) > screenWidth){

    xSpeed = xSpeed * -1;  //Reverse direction

}
  //Check if ball hits top or bottom walls
  if ((ballY-radius < 0) || (ballY+radius) > screenHeight){

    ySpeed = ySpeed * -1;  //Reverse direction

  }
}

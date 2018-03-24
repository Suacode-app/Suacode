int ballX;  //declare variable to hold x position of ball
int ballY;  //declare variable to hold y position of ball
int diameter = 20;  //declare and initialize variable to hold size of ball

void setup() //runs once
{
  fullScreen(); //sets full screen
  ballX = width/2; //initialize x value
  ballY = height/2; //initialize y position 

}

void draw() //runs forever
{
  background(0); //set background color
  fill(255); //set shape color
  ellipse(ballX,ballY, diameter,diameter); //create ball
  
  if (mousePressed){ //check if mouse has been pressed
    ballX = ballX-1; //decrement ball's x position
    ballY = ballY+1; //increment ball's y position
  }else{
    ballX = ballX+1;  //increment ball's x position
    ballY = ballY-1;  //decrement ball's y position
  }

}
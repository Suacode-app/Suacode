int ballX;  //declare variable to hold x position of ball
float ballY;  //declare variable to hold y position of ball
float diameter = 20;  //declare and initialize variable to hold size of ball

void setup() //runs once
{
  fullScreen(); //sets full screen
  ballX = width/2; //initialize x value
  ballY = height/2; //initialize y position
}

void draw() //runs forever
{
  background(0);
  fill(255);
  ellipse(ballX,ballY, diameter, diameter); //create ball iwith variables
 
  //Move ball up and right
  ballX = ballX+1;  //increment x position
  ballY = ballY-1;  //decrement y position
}

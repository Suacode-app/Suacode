int circleX; //declare variable to hold x position of ball
int circleY; //initialize variable to sets its intial value
int diameter; 
int radius;
int xSpeed = -2;
int ySpeed = 2;

void setup() //runs once
{
  fullScreen(); //sets full screen
  circleX = width/2; //declare variable to hold x position of ball
  circleY = height/2; //initialize variable to sets its intial value
  diameter = 20; 
  radius = diameter/2;
 
}

void draw() //runs forever
{
  background(0);
  fill(255);
  ellipse(circleX,circleY,diameter,diameter); 
  
  //Move ball
  circleX = circleX+xSpeed;
  circleY = circleY+ySpeed;
  
  //Check if ball hits left or right walls
  if ((circleX-radius < 0) || (circleX+radius) > width){
    xSpeed = xSpeed * -1;  //Reverse direction
  }
  
  //Check if ball hits top or bottom walls
  if ((circleY+radius) > height || (circleY-radius) <0){
    ySpeed = ySpeed * -1;  //Reverse direction
  }

}
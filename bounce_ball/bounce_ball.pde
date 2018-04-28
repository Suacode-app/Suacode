int ballX; //declare variable to hold x position of ball
int ballY; //initialize variable to sets its initial value
int diameter = 20; //width of ball
int radius = diameter/2; //radius of ball
int xSpeed = 5; //ball's horizontal speed
int ySpeed = 0; //ball's vertical speed

void setup() //runs once
{
    fullScreen(); //sets full screen
    ballX = width/2; //declare variable to hold x position of ball
    ballY = height/2; //initialize variable to sets its initial value
}

void draw() //runs forever
{
    background(0);
    fill(255);
    ellipse(ballX,ballY,diameter,diameter); 

    //Move ball
    ballX = ballX+xSpeed;
    ballY = ballY+ySpeed;

    //Check if ball hits left or right walls
    if ((ballX-radius < 0) || (ballX+radius) > width){
        xSpeed = xSpeed * -1;  //Reverse direction
    }
}

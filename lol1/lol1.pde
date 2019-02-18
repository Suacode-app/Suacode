int ballX = 480; //Declare variable to hold x position of ball
int ballY = 540; //Declare variable to hold x position of ball
int ballWidth = 50;
int ballHeight = 50;

void setup() //runs once
{
    fullScreen(); //sets full screen
}

void draw() //runs forever
{
    background(200);  //sets the background grey 
    stroke(0, 255, 0); //sets the color of the outline of shapes drawn below this code below green
    fill(255, 0, 0); //sets the color of shapes drawn below this code red
    rect(mouseX, mouseY, 960, 135); //draws a rectangle
    fill(0, 255, 255);//sets the color of shapes drawn below this code light blue
    ellipse(ballX, ballY, ballWidth, ballHeight); //draws an ellipse. 
    textSize(20); //set text size to 20
    fill(0); //sets the color of text drawn below this code black
    text("This is my first program", 20, 270); //writes text on screen
    
    //Move ball up and right
    ballX = ballX + 1;
    ballY = ballY - 1;
}

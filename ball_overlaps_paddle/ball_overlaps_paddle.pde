float diameter;  //diameter of the ball
float paddleX; //x coordinate of the paddle
float paddleY; //y coordinate of the paddle
int paddleHeight; //height of the paddle
int paddleWidth; //width of the paddle
float radius; //radius of the ball
boolean hasOverlapped = false;

void setup()
{
    fullScreen(); //set window to fullscreen

    diameter = (width + height)/60; //diameter of circle set to be a sixtieth of the width + height, this could be any value really
    radius = diameter / 2; //radius is the diameter over 2
    paddleX = width/2; //x coordinate of the paddle
    paddleY = height/2; //y coordinate of the paddle
    paddleWidth = width/40; //width of paddle 
    paddleHeight = 2*height/10; //height of the paddle 
}

void draw ()
{
    background (0); //set background to black each frame
    stroke (0, 0, 255); //use a blue outline for all shapes until stroke is run again with another color

    //Draw paddles
    fill (0, 255, 0); //fill all shapes to green until fill is run with another color 
    rect (paddleX, paddleY, paddleWidth, paddleHeight); //draw right paddle

    //Check if there is an overlap
    hasOverlapped = doesOverlap(paddleX, paddleY, paddleWidth, paddleHeight, mouseX, mouseY,radius);
    if (!hasOverlapped){
        fill (255); //fill all shapes to white until fill is run with another color
    }else{
        fill (0,0,255); //fill all shapes to blue
    }

    //Draw ball
    ellipse (mouseX, mouseY, diameter, diameter); //draw ball unto the screen 
}

//Checks if ball overlaps paddle
boolean doesOverlap(float x, float y, float w, float h, float checkX, float checkY, float radius){
    float leftEnd = checkX-radius;
    float bottomEnd = checkY+radius;
    float rightEnd = checkX+radius;
    float topEnd = checkY-radius;

    if (bottomEnd >= y //Check if below rectangle top
    && topEnd <= y+h //Check if above rectange bottom
    && leftEnd <= x+w //Check if left of rectangle right
    && rightEnd >= x ) //Check if right of rectangle left
    {   
        return true;
    }

    return false;
}

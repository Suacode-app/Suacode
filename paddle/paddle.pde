Paddle paddle; //declare paddle variable

void setup()
{
    fullScreen(); //set window to fullscreen
    paddle = new Paddle(width/2, height/2, width/40, height/5); //new Paddle object 
}

void draw()
{
    background (0); //set background to black
    paddle.display();
    paddle.move();
}

//Paddle class
class Paddle//Paddle class
{
    float x,y,w,h; //positions, width and height

    //Paddle constructor
    Paddle (float paddleX, float paddleY, float paddleWidth, float paddleHeight)  
    {
        //initializations
        x = paddleX;
        y = paddleY;
        w = paddleWidth;
        h = paddleHeight;
    }

    //Displays the paddle
    void display() 
    {
        fill (0, 255, 0); //set color to green
        stroke (0, 0, 255); //set outline to blue
        rect (x, y, w, h); //draw paddle
    }

    //Move paddle
    void move()
    {
        y = constrain(mouseY,0,height-h); //constrain paddle to drawing window
    }   
}

//maxX = ***, maxY = ***

int screenHeight = ***;

Paddle paddle = new Paddle(***, ***, 90, 300); //new Paddle object

void setup()
{
  fullScreen(); //Sets the program to run in full screen mode
  
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
  //fields: variables within class
  float x, y, w, h; //positions, width and height

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
    y = constrain(mouseY, 0, screenHeight - h); //constrain paddle to drawing window
  }
}

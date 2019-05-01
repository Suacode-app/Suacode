//maxX = ***, maxY = ***

int screenWidth = ***; //set to your maxX

//x position of the paddle is exactly half of the x axis
int paddleX = ***;  // maxX/2 = ***

//y position of the paddle is one-fourth of the y axis
int paddleY= ***;  // maxY/4 = ***

int paddleWidth = 90;
int paddleHeight= 300;

void setup() {
  fullScreen(); //Sets the program to run in full screen mode
  
}

void draw() {
  background(0);

  movePaddle(); //move padde horizontally

  fill(0, 255, 0); //set to green

  rect (paddleX, paddleY, paddleHeight, paddleWidth); //draw left paddle
}

//Move paddle horizontally
void movePaddle() {

  paddleX = constrain(mouseX, 0, screenWidth - paddleHeight); //constrain paddle to drawing window
}

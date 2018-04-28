int paddleX, paddleY, paddleHeight, paddleWidth ;

void setup(){
    fullScreen();
    background(0);
    paddleY = height/2;
    paddleHeight = height/5;
    paddleWidth = width/20;
}

void draw(){
    background(0);
    movePaddle(); //move padde horizontally
    fill(0,255,0); //set to green
    rect (paddleX, paddleY, paddleHeight,paddleWidth); //draw left paddle 
}

//Move paddle horizontally
void movePaddle() {
    paddleX = constrain(mouseX,0,width-paddleHeight); //constrain paddle to drawing window
}

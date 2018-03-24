int ballX; //Declare variable to hold x position of ball

void setup() //runs once
{
  fullScreen(); //sets full screen
  ballX = width/2; //initialize variable to sets its initial value
}

void draw() //runs forever
{
  background(0);
  fill(255);
  ellipse(ballX,height/2, 10,10); //use variable

}

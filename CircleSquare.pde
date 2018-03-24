int diameter = 100;
int w = 100;

void setup() //runs once
{
  fullScreen(); //sets full screen
 
}

void draw() //runs forever
{
  background(0);
  square(width/2,height/4,w);  //call square
  circle(width/2,height/2,diameter);  //call circle
}

//Draws square
void square(int x, int y, int w){
  rect(x,y,w,w);
}

//Draws circle
void circle(int x,int y, int diameter){
  ellipse(x,y,diameter,diameter);
}
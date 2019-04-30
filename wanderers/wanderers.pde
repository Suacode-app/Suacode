//maxX = ***, maxY = ***

int screenWidth = ***; //set to your maxX
int screenHeight = ***; //set to your maxY

Wanderer wanderer1, wanderer2; 

void setup()
{
  size(***, ***); //sets the width and height of the program
  background(0);
  float diameter = 20;
  float wandererX = screenWidth/2;
  float wandererY = screenHeight/2;

  // Create wanderers at the center
  wanderer1 = new Wanderer(wandererX, wandererY, diameter);  
  wanderer2 = new Wanderer(wandererX, wandererY, diameter);
}

void draw()
{
  wanderer1.display();
  wanderer2.display();
  wanderer1.move();
  wanderer2.move();
}

//Wanderer Class
class Wanderer {
  //positions and diameter  of the wanderer
  float x;
  float y;
  float d; 
  
  float redColor; 
  float greenColor;
  float blueColor;
  //Initialize a Wanderer to be at the given coordinates
  Wanderer(float x0, float y0, float d0)
  {
    x = x0; 
    y = y0;
    d = d0;
    redColor = random(0, 255);
    greenColor = random(0, 255);
    blueColor = random(0, 255);
  }

  // Move by random steps in x and y
  void move() {
    x = constrain(x+random(-10, 10), 0, screenWidth);
    y = constrain(y+random(-10, 10), 0, screenHeight);
  }

  //Draw wander 
  void display() {
    fill(redColor, greenColor, blueColor);
    ellipse(x, y, d, d);
  }
}

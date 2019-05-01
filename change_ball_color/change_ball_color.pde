//maxX = ***, maxY = ***

int half_screenWidth = ***; // maxX/2 = ***

int ballWidth = 80; 
int ballHeight = 80; 

void setup() {
  fullScreen(); //Sets the program to run in full screen mode
  
}

void draw() {
  if (mouseX < half_screenWidth ) {

    fill(255, 0, 0); //set color to red
  } else {

    fill(0, 0, 255); //set color to blue
  }

  ellipse(mouseX, mouseY, ballWidth, ballHeight); //draw ellipse at touch position
}

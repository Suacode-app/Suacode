//maxX = ***, maxY = ***


int one_third_screenWidth = ***; // maxX/3 = ***

int two_third_screenWidth = ***; // (⅔)*maxX = ***

int ballWidth = 80; 
int ballHeight = 80; 

void setup() {
  fullScreen(); //Sets the program to run in full screen mode
  
}

void draw() {
  if (mouseX < one_third_screenWidth ) { 

    fill(255, 0, 0); //set color to red
  } else if  (mouseX < two_third_screenWidth ) {

    fill(0, 255, 0); //set color to green
  } else {

    fill(0, 0, 255); //set color to blue
  }

  ellipse(mouseX, mouseY, ballWidth, ballHeight); //use variable
}

//maxX = ***, maxY = ***

int half_screenWidth = ***; // maxX/2 = ***

void setup() {
  size(***, ***); //sets the width and height of the program
}

void draw() { 
  if (mouseX < half_screenWidth ) {

    background(255, 0, 0); //set color to red
  } else {

    background(0, 0, 255); //set color to blue
  }
}

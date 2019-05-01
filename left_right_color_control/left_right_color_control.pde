//maxX = ***, maxY = ***

int halfScreenWidth = ***; // maxX/2 = ***

void setup() {
  fullScreen(); //Sets the program to run in full screen mode
  
}

void draw() { 
  if (mouseX < halfScreenWidth ) {

    background(255, 0, 0); //set color to red
  } else {

    background(0, 0, 255); //set color to blue
  }
}

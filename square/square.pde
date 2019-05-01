//maxX = ***, maxY = ***

//x position of the rectangle is exactly half of the x axis
int rectX = ***;  // maxX/2 = ***

//y position of the rectangle is one-fourth of the y axis
int rectY = ***;  // maxY/4 = ***

//x position of the text is exactly half of the x axis
int textX = ***;  // maxX/2 = ***

//y position of the text is exactly half of the y axis
int textY = ***;  // maxY/2 = ***

int len = 100; //length of square
int calculatedArea; //variable to hold calculated area

void setup(){
  fullScreen(); //Sets the program to run in full screen mode
  
}

void draw(){
  background(0);

  calculatedArea = square(rectX, rectY, len);  //call square function

  textSize(30);
  text (calculatedArea, textX, textY); //print calculated area on the screen
}

//Draws square
int square(int x, int y, int w){
  int area = 0;
  fill(0,0,255);
  rect(x,y,w,w);
  area = w*w; //calculate area
  return area; //return area
}

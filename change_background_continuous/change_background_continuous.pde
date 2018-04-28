void setup(){
    fullScreen();
    background(0); //set background color
}

void draw(){
    if (mousePressed){ //check if mouse has been pressed
    background(255); //set background color to white
    }else{
    background(0); //set background color to black
  }
}

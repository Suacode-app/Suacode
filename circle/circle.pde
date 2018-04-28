int diameter = 100; //diameter of circle

void setup(){
    fullScreen();
    background(0);
}

void draw(){
    circle(width/2,height/2,diameter);  //call circle function
}

//Draws circle
void circle(int x,int y, int diameter){
    fill(0,255,0);
    ellipse(x,y,diameter,diameter);
}

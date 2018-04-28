int len = 100; //length of square

void setup(){
    fullScreen();
    background(0);
}

void draw(){
    int area = square(width/2,height/4,len);  //call square function
    text (area,width/2, height/2);
}

//Draws square
int square(int x, int y, int w){
    fill(0,0,255);
    rect(x,y,w,w);
    int area = w*w; //calculate area
    return area; //return area
}

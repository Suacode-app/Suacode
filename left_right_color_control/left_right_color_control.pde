void setup() {
    fullScreen();  
}

void draw(){ 
    if (mouseX < width/2){
        background(255,0,0); //set color to red
    }else{
        background(0,0,255); //set color to blue
    }
}

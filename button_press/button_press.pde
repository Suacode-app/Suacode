void setup() {
    fullScreen();  
}

void draw(){ 
    if (mouseX > width/4 && mouseX < 3*width/4 && mouseY >height/4 && mouseY<height*3/4){
        fill(255,0,0); //set color to red
    }else{
        fill(0,0,255); //set color to blue
    }

    rect(width/4,height/4,width/2,height/2);
}

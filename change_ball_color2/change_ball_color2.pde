int diameter = 20; 

void setup() {
    fullScreen();  
}

void draw() {
    if (mouseX < width/3){
        fill(255,0,0); //set color to red
    }else if (mouseX < 2*width/3){
        fill(0,255,0); //set color to green
    }else{
        fill(0,0,255); //set color to blue
    }

    ellipse(mouseX, mouseY, diameter, diameter); //use variable
}

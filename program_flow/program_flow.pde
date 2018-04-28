void setup() //runs once
{
    fullScreen(); //sets full screen
    background(0);  //Set the background color to black
    fill(0,255,0);  //Set the interior of objects to green
    stroke(0,0,255);  //Set the outline of objects to be blue
}

void draw() //runs forever
{
    line(width/2, height/2, width,height); //draws a line
    rect(0,30, width/2,height/8); //draws a rectangle
    ellipse(width/4, height/2, width/8,height/16); //draws a circle
    textSize(20); //set text size to 20
    text("This is my first program", 20, height/4); //writes text on screen 
 
}

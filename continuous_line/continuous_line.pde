void setup() //runs once
{
    fullScreen();
    background(0);
}

void draw() //runs forever
{  
    stroke(0,0,255);
    line(pmouseX,pmouseY, mouseX,mouseY);
}

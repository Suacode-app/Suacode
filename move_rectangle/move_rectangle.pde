void setup() //runs once
{
    fullScreen(); //sets full screen
    background(0);
}

void draw() //runs forever
{
    rect(mouseX,  mouseY, width/6,height/10);
}

void setup() //runs once
{
 fullScreen(); //sets full screen
 
}

void draw() //runs forever
{  
  stroke(0,0,255);
  line(pmouseX,pmouseY, mouseX,mouseY);
}

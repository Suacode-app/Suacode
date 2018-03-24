int diameter = 30; 

void setup() //runs once
{
  fullScreen(); //sets full screen
 
}

void draw() //runs forever
{
  if (mouseX < width/2){
    fill(255,0,0); //set color to red
  }
  else {
    fill(0,0,255); //set color to blue
  }
  
  ellipse(mouseX, mouseY, diameter, diameter); //use variable

}

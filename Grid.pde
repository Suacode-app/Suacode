int w;
int h;

void setup() //runs once
{
  fullScreen(); //sets full screen
  w = width/100;
  h = height/100;
  for (int i =1; i <width; i+=width/150){
    for (int j=1; j<height; j+=width/150){
      fill(random(0,255),random(0,255),random(0,255));
      rect(i,j,w,h);  
    }
  }
 
}

void draw() //runs forever
{
  
}
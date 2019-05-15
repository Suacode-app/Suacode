float x, y;

void setup()
{
  fullScreen();
  background(255, 255, 0);
}

void draw()
{
  strokeWeight(1);
  stroke(200);
  x = 0;
  while (x < width)
  {
    line(x, 0, x, height);
    x += 5;
  }

  y = 0;
  while (y < height)
  {
    line(0, y, width, y);
    y += 5;
  }

  stroke(0);
  strokeWeight(2);
  arrow(width-10, 0, width, 0);
  arrow(0, height-10, 0, height);

  fill(0);
  textSize(25);
  text("O", 7, 25); 
  textSize(25);
  for (int i = 50; i < width-10; i+=50)
  {
    line(i, 0, i, 10);
    if (i > width - 50)
      break;
    if (i % 100 == 0)
    {
      text(i, i-15, 30);
    }
  }

  for (int i = 50; i < height-10; i+=50)
  {
    line(0, i, 10, i);
    if (i > height - 50)
      break;
    if (i % 100 == 0)
    {
      text(i, 20, i+7);
    }
  }

  strokeWeight(3);
  line(0, 0, width, 0); 
  line(0, 0, 0, height); 

  strokeWeight(6);
  arrow(width/2, 100, width - 100, 100);
  text("maxX = ", width-width/6, 150);  
  text(width, width-width/9, 150);
  arrow(100, height/2, 100, height - 100);
  text("maxY = ", 100, height-height/18);  
  text(height, 200, height-height/18);

  text("(maxX,maxY) = (", width/2 - width/10, height/2+height/40);  
  text(width, width/2 + width/100, height/2+height/40);
  text(",", width/2 + width/22, height/2+height/40);
  text(height, width/2 + width/20, height/2+height/40);
  text(")", width/2 + width/12, height/2+height/40);  

  textSize(60);
  text("Take note of maxX and maxY", width/2 - width/5, height/2-height/18);
}

void arrow(int x1, int y1, int x2, int y2) {
  line(x1, y1, x2, y2);
  pushMatrix();
  translate(x2, y2);
  float a = atan2(x1-x2, y2-y1);
  rotate(a);
  line(0, 0, -15, -15);
  line(0, 0, 15, -15);
  popMatrix();
} 

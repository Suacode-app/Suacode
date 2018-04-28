int noOfEllipses = 5;
int[] ellipses = new int[noOfEllipses]; 

void setup()
{
    fullScreen();
    background(255);

    ellipses[0] = 1;
    ellipses[1] = 2;
    ellipses[2] = 3;   
    ellipses[3] = 4;   
    ellipses[4] = 5;
    noFill();
}

void draw()
{
    ellipse(width/2,height/2,height/ellipses[0],height/ellipses[0]);
    ellipse(width/2,height/2,height/ellipses[1],height/ellipses[1]);
    ellipse(width/2,height/2,height/ellipses[2],height/ellipses[2]);
    ellipse(width/2,height/2,height/ellipses[3],height/ellipses[3]);
    ellipse(width/2,height/2,height/ellipses[4],height/ellipses[4]);  
}

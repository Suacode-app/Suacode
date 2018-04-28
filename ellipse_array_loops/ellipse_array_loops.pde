int noOfEllipses = 5;
int[] ellipses = {1,2,3,4,5}; 

void setup()
{
    fullScreen();
    background(255);
    noFill();
}

void draw()
{
    for(int i = 0; i < noOfEllipses; i++){
        ellipse(width/2,height/2,height/ellipses[i],height/ellipses[i]);
    } 
}

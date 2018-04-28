void setup()
{
    fullScreen(); //sets full screen
    int diameter = height/50; //initialization
    noFill(); //remove fill color

    while (diameter < height) {
        ellipse (width/2, height/2, diameter, diameter);
        diameter = diameter + height/150;
    }
}

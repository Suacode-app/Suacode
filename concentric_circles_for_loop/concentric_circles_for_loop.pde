void setup()
{
    fullScreen(); //sets full screen
    noFill(); //remove fill color

    for (int diameter = height/50; diameter < height; diameter = diameter + height/150) {
        ellipse (width/2, height/2, diameter, diameter);
    }
}

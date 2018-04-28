void setup()
{
    fullScreen();
    int squareLength = width/150;

    //Draw a grid of squares with random colors
    for (int row =1; row <width; row+=squareLength){ //go through each row
        for (int col=1; col<height; col+=squareLength){ //go through each column
            fill(random(0,255),random(0,255),random(0,255)); //set random color for square
            rect(row,col,squareLength,squareLength); //draw square
        }
    }
}

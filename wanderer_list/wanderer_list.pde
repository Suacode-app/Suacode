int numOfWanderers = 10;
Wanderer[] wanderers = new Wanderer[numOfWanderers]; 

void setup()
{
    fullScreen();
    background(0);
    int diameter = 20;

    // Create wanderers at the center
    for (int i = 0; i < numOfWanderers; i++){
        wanderers[i] = new Wanderer(width/2, height/2,diameter);
        //wanderers[i] = new Wanderer(random(width), random(height),diameter,c);
    }
}

void draw()
{ 
    //Draw and display the i-th wanderer
    for (int i = 0; i < numOfWanderers; i++){
        wanderers[i].display();
        wanderers[i].move();
    }
}

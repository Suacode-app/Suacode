Wanderer wanderer1, wanderer2; 

void setup()
{
    fullScreen();
    background(0);
    int diameter = 20;

    // Create wanderers at the center
    wanderer1 = new Wanderer(width/2, height/2,diameter);  
    wanderer2 = new Wanderer(width/2, height/2,diameter);
}

void draw()
{
    wanderer1.display();
    wanderer2.display();
    wanderer1.move();
    wanderer2.move();
}

//Wanderer Class
class Wanderer {
    float x, y, d; //positions and diameter  of the wanderer
    color c; //color of wanderer

    //Initialize a Wanderer to be at the given coordinates
    Wanderer(float x0, float y0, int d0)
    {
        x = x0; 
        y = y0;
        d = d0;
        c = color(random(255),random(255),random(255));
    }

    // Move by random steps in x and y
    void move(){
        x = constrain(x+random(-d/2,d/2),0,width);
        y = constrain(y+random(-d/2,d/2),0,height);
    }

    //Draw wander 
    void display(){
        fill(c);
        ellipse(x,y,d,d);
    }
}

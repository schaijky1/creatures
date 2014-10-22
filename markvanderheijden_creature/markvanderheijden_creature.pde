class markvanderheijden_creature extends Creature{
  

void setup() {
    size(400, 400);
    rectMode(CENTER);
}
 
void draw(float x, float y) {
    background(0);                
    strokeWeight(4);
    
    pushMatrix();
    stroke(43,177,214);  
    noFill();
    translate(200,200);
    rotate(-2.0*frameCount/50);
    float phase = frameCount *0.05;
    float x = sin(phase);
    float radius = map(x, -1, 1, 75,10);
    rect(0,0,radius,radius);
    popMatrix();
    
    pushMatrix();
    stroke(43,177,5);
    noFill();
    translate(200,200);
    rotate(-0.8*frameCount/50);
    float phase1 = frameCount *0.05;
    float x1 = sin(phase1);
    float radius1 = map(x, -1, 1, 75,10);
    rect(0,0,radius1,radius1);
    popMatrix();
    
    strokeWeight(10);
    
    pushMatrix();
    stroke(227,54,95);
    translate(200,200);
    rotate(1.8*frameCount/50);
    float phase2 = frameCount *0.05;
    float x2 = sin(phase2);
    float radius2 = map(x, -1, 1, 125,225);
    rect(0,0,radius2,radius2);
    popMatrix();
    
    pushMatrix();
    stroke(70,50,165);
    noFill();
    translate(200,200);
    rotate(0.8*frameCount/50);
    float phase3 = frameCount *0.05;
    float x3 = sin(phase3);
    float radius3 = map(x, -1, 1, 125,225);
    rect(0,0,radius3,radius3);
    popMatrix();
}
}

PVector v0 = new PVector(1, 0, 0);
PVector v1 = new PVector(1, 0, 0);
PVector v2 = new PVector(1, 0, 0);
PVector v3 = new PVector(1, 0, 0);

PVector leg0 = new PVector(250, 250, 0);
PVector leg1 = new PVector(250, 750, 0);
PVector leg2 = new PVector(750, 250, 0);
PVector leg3 = new PVector(750, 750, 0);

PVector legOffset0 = new PVector(250, 250, 0);
PVector legOffset1 = new PVector(250, 750, 0);
PVector legOffset2 = new PVector(750, 250, 0);
PVector legOffset3 = new PVector(750, 750, 0);


Gait gait0 = new Gait(0, legOffset0);


void setup(){
size(500, 1000);
smooth();

}

void draw(){
 background(100);
 stroke(255, 0, 0);
 line(0, height/2, width, height/2);
 line(width/2, 0, width/2, height);
 
 
 gait0.update();
 
}

class Gait{
 int legNo;
 PVector legOffset;
   Gait(int LN, PVector LO){
       legNo = LN;
       legOffset = new PVector(LO.x, LO.y, LO.z);
     }
     
  void update(){
    if(legNo == 0){
      
      
      
    }
    
    if(legNo == 1){
      
      
      
    }
    
    if(legNo == 2){
      
      
      
    }
    
    if(legNo == 3){
      
      
      
    }
    
  }
 //x = sqrt(sq(mouseX) - sq(y - 250));
}
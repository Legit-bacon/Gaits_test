float x, y;




void setup(){
size(1000, 500);
smooth();
x = 250;
}

void draw(){
 gait();
 background(100);
 noStroke();
 fill(255, 0, 0);
 ellipse(x, y, 5, 5);
 stroke(255);
 noFill();
 ellipse(-mouseX+250, 250, 2*mouseX, 2*mouseX);
}

void gait(){
 if(y < height){
  y++; 
 }
 else{
  y = 0; 
 }
 
 
 x = sqrt(sq(mouseX) - sq(y - 250));
 
 
}
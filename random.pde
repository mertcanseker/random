void setup() {
  size(800,600);
  frameRate(100);
  
}
void draw() {
  background(255);
  fill(0);
  
  unit(00,00,color (0,0,0));
  unit(00,20,color (0,0,0));
  unit(00,40,color (0,0,0));
  unit(00,60,color (0,0,0));
  unit(00,80,color (0,0,0));
  unit(00,100,color (0,0,0));
  unit(00,120,color (0,0,0));
  unit(00,140,color (0,0,0));
  
  unit(200,0,color (0,0,0));
  unit(200,20,color (0,0,0));
  unit(200,40,color (0,0,0));
  unit(200,60,color (0,0,0));
  unit(200,80,color (0,0,0));
  unit(200,100,color (0,0,0));
  unit(200,120,color (0,0,0));
  unit(200,140,color (0,0,0));
  
  unit(400,0,color (0,0,0));
  unit(400,20,color (0,0,0));
  unit(400,40,color (0,0,0));
  unit(400,60,color (0,0,0));
  unit(400,80,color (0,0,0));
  unit(400,100,color (0,0,0));
  unit(400,120,color (0,0,0));
  unit(400,140,color (0,0,0));
  
  unit(600,0,color (0,0,0));
  unit(600,20,color (0,0,0));
  unit(600,40,color (0,0,0));
  unit(600,60,color (0,0,0));
  unit(600,80,color (0,0,0));
  unit(600,100,color (0,0,0));
  unit(600,120,color (0,0,0));
  unit(600,140,color (0,0,0));
  
 
 
}

/* this function draws a single unit  
to the coordinates given as x and y 

*/

void unit (int x, int y , color c ) {
  pushMatrix(); //save the world
  translate(x,y);  //move the world 
  fill(c);
  stroke(255);
  rect(50,50,50,50);
  rect(0,100,50,50);
  rect(100,100,50,50);
  rect(50,150,50,50);
  rect(050,050,050,050);
  rect(75,75,75,75);
 
  popMatrix();  //restore the world
  
  
  
  
}
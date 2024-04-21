PImage miimagen;
void setup(){
  size(800,400);
  miimagen = loadImage("manzana.jpg");
 
  

}

void draw(){
  background(255);
  image(miimagen,0,0,400,400);
  
  fill(170,225,0);
  noStroke();
  circle(600,230,225);
  //println(mouseX,mouseY);
  
  fill(0,200,0);
  strokeWeight(10);
  stroke(150,100,0);
  line(594,160,500,80);
  
}

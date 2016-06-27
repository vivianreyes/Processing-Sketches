void setup(){
  size(500,500);
}
void draw(){
  if (mousePressed){
  fill(225,190,55);}
  else{
  fill(225,051,153);}
  background(225,170,170);
  triangle(30, mouseX, mouseY, 20, 86, 75);
  ellipse(mouseX,mouseY,300,300);
  fill(034,10,170);
  println(mouseX);
  text("Vivian", 300, 300);
  random(100);
}


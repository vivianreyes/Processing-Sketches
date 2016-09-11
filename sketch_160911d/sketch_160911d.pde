void setup()
{
  size(500,500);
  for(int x = 200; x > 0 ; x-= 8)
  {
    noFill();
    ellipse(125,250, x, x);
  }
  for(int x = 200; x > 0 ; x-= 8)
  {
    noFill();
    ellipse(400,250, x, x);
  }
  
}


void draw()
{
  for(int x = 200; x > 0 ; x-= 8)
  {
    noFill();
    ellipse(125,250, x, x);
  }
  for(int x = 200; x > 0 ; x-= 8)
  {
    noFill();
    ellipse(400,250, x, x);
  }
  
}
  
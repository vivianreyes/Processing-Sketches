int x1 = 100;
int x2 = 400;
int v = 3;
int y = 250;

void setup()
{
  size(500,500);
}

void draw()
{
  background(200);
   x2 = x2-v;
   x1 = x1+v;
  if(x1 > 500)
  {
    v = -v;
  }
  if(x1 < 0)
  {
    v = -v;
  }
  for(int x = 200; x > 0 ; x-= 3)
  {
    noFill();
    ellipse(x1, y, x, x);
  }

  
  for(int x = 200; x > 0 ; x-= 3)
  {
    noFill();
    ellipse(x2, y, x, x);
  }
  
  
}
  

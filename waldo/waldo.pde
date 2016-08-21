void setup()
{
  PImage waldo = loadImage("waldo.jpeg"); 
  size(waldo.width, waldo.height );
  image(waldo, 0,   0);
}
void draw()
{
  println ("429: " + mouseX + " 525: " + mouseY);
  if (mouseX > 409 && mouseX < 453 && mouseY > 491 && mouseY < 565)
  {
    println("Waldo Found!");
    void playWoohoo() {
  woohoo.stop();
  woohoo.trigger();
}

  }
  
}

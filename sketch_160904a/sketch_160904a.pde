PImage pictureOfRecord;
import ddf.minim.*;
int angle = 0; 
Minim minim;    
AudioPlayer song;  

void rotateImage(PImage image, int amountToRotate)
    {
      translate(width/2, height/2);
      rotate(amountToRotate*TWO_PI/360);                              
      translate(-image.width/2, -image.height/2);
    }

void setup()
{
    pictureOfRecord= loadImage("record.png");   //in setup method  
    size(500,484);
    minim = new Minim(this);    
    song = minim.loadFile("twenty one pilots Ride Video.mp3", 512);
     
}

void draw()
    {
     if (mousePressed)
     {
       angle++;
       song.play();
     }
       else{
       song.pause();
     }
     
     rotateImage(pictureOfRecord, angle);
     image(pictureOfRecord, 0, 0);
     
    }
    
  
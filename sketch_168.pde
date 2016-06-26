PImage img;
int dx=80;
int dy=80;
void setup ()
{
  size (500,500);
  // Images must be in the "data" directory to load correctly
  img = loadImage("images.jpg");
}

void draw() {
  for(int i=0; i !=100000;i++);
 int x= (int)random(0,277),
 y= (int)random(0,300);
 color c=img.get(x,y);
 fill(c);
 noStroke();
 ellipse(x,y,10,10);
}

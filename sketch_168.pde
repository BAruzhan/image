PImage img;
int dx=80;
int dy=80;
void setup ()
{
  size (250,400);
  // Images must be in the "data" directory to load correctly
  img = loadImage("42674765.jpg");
}

void draw() {
  for(int i=0; i !=100000;i++);
 int x= (int)random(0,250),
 y= (int)random(0,400);
 color c=img.get(x,y);
 fill(c);
 noStroke();
 ellipse(x,y,10,10);
}

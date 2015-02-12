PImage img;
int x,y; 
void setup() {
  size(2000,800);
  // Images must be in the "data" directory to load correctly
  img = loadImage("bmw-z4-2013-2.jpg");
  x = width/2; 
  y = height/2;
}

void draw() {
   background(#FF9900);   
   image(img, x, y);
   if (mousePressed == true)   
   {
      x = mouseX;
      y = mouseY;    
    } 
}

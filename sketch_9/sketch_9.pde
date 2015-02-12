int x = 100;
void setup() {
  // create a window with hight 600 and width 400
  size(600, 400);
}
void draw() {
  //fill a colour in a shape
  fill(0, 175, 39);
  //create an ellipse
  for(x=100; x<= 300; x = x+3)
ellipse(x, x, 3, 3);
}

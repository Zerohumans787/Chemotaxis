Bacteria fred;
food yum;
void setup() {
  size(1000,1000);
  fred = new Bacteria();
  yum = new food();
  
}

void draw() {
  float targetX = yum.foodX;
  float dx = targetX - x;
  x += dx * easing;
  
  float targetY = yum.foodY;
  float dy = targetY - y;
  y += dy * easing;
  yum.show();
  fred.move();
  fred.show();
}
void mousePressed(){
  yum.foodX = (int) (Math.random()*width)+10;
    yum.foodY = (int) (Math.random()*height)+10;
}

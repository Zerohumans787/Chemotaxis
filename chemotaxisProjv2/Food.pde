int[]fColor;
float fx;
float fy;


class food {
  int foodX, foodY;
  food() {
    fColor = new int [3];
    for (int i = 0; i<fColor.length; i++) {
      fColor[i] = (int)(Math.random()*256);
    }
    
    foodX = (int) (Math.random()*width-50);
    foodY = (int) (Math.random()*height-50);
    
  
}
void show() {
  fill(fColor[0], fColor[1], fColor[2]);
  ellipse(foodX, foodY, 25, 25);
}
}

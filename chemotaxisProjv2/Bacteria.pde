float x;
float y;
float easing = 0.071;
 int[] bColor;
class Bacteria {
  int myX, myY;
 
    
    
  Bacteria() {
     bColor = new int [3];
    for(int i = 0; i<bColor.length; i++){
      bColor[i] = (int)(Math.random()*256);
 
    myX = 250;
    myY = 250;
    }
  }
  
  void move() {
    myX = myX + (int)(Math.random()*10)-4;
    myY = myY + (int)(Math.random()*10)-4;
  }
   
    

  void show() {
    fill(bColor[0],bColor[1],bColor[2]);
    ellipse(x+(int)(Math.random()*10)-5, y+(int)(Math.random()*10)-5, 25, 25);
  }
  }

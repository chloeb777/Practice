class Ball{
  int xPos, yPos, xSz, ySz, bLife;
  double bSpeed;
  color bCol;
  Ball() {
    xPos = (int)(Math.random()*500);
    yPos = (int)(Math.random()*300);
    xSz = 20;
    ySz = 20;
    bSpeed = (Math.random()*5)+1;
    bLife = (int)(Math.random()*500)+500;
    bCol = color((int)(Math.random()*255)+1,(int)(Math.random()*255)+1, (int)(Math.random()*255)+1);
  }
  void show() {
    fill(bCol);
    ellipse(xPos,yPos,xSz,ySz);
  }
  void update(){
    xPos+=bSpeed;
    bLife--;
    if (xPos>510) {
      xPos=-10;
    }
    if (bLife ==0){
      yPos=400;
    }
  }
}

class Ball{
  int xPos, yPos, xSz, ySz, bSpeed, bLife;
  color bCol;
  Ball() {
    xPos = (int) (Math.random()*500);
    yPos = (int) (Math.random()*300);
    xSz = 20;
    ySz = 20;
    bSpeed = (int)(Math.random()*8)-1;
    bLife = 2000;
    bCol = color((int)(Math.random()*255)+1,(int)(Math.random()*255)+1, (int)(Math.random()*255)+1);
  }
  void show() {
    fill(bCol);
    ellipse(xPos,yPos,xSz,ySz);
  }
  void update(){
    xPos++;
    bLife--;
    if (xPos>500) {
      xPos=0;
    }
  }
}

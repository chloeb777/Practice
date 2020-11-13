class OddBall extends Ball {
  OddBall() {
    xPos = 250;
    yPos = 0;
    xSz = 40;
    ySz = 40;
    bSpeed = 1;
    bLife = 0;
    bCol = color(255);
  }
  void update() {
    yPos++;
    if (yPos>300){
      yPos = 0;
    }
    
  }
}

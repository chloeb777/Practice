//Chloe and Hannah
Ball[] ballArray;
void setup(){
size(500,300);
ballArray = new Ball[50];
for(int i = 0; i < (ballArray.length); i++){
  ballArray[i] = new Ball();
}
  ballArray[(ballArray.length-1)] = new OddBall();
}

void draw() {
  background(255);
  for(int i = 0; i < (ballArray.length); i++){
      ballArray[i].show();
      ballArray[i].update();
  }
}

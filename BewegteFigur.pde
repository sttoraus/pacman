class BewegteFigur extends Figur{
  void moveLeft(){
    x-=20;
    x=constrain(x,durchmesser/2,400);
  }
  void moveRight(){
    x+=20;
    x=constrain(x,durchmesser/2,400);
  }
  void moveUp(){
    y-=20;
    y=constrain(y,durchmesser/2,400);
  }
  void moveDown(){
    y+=20;
    y=constrain(y,durchmesser/2,400);
  }
}

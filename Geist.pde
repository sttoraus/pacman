class Geist extends BewegteFigur{
  Geist(){
    durchmesser=20;
    x=(int)random(0,400);
    y=(int)random(0,400);
  }
  void moveRandom(){
    int random=(int)random(0,4);
    if(random==0) moveLeft();
    if(random==1) moveRight();
    if(random==2) moveUp();
    if(random==3) moveDown();
  }
  void render(){
    fill(0,0,255);
    rect(x,y,durchmesser,durchmesser);
  }
}

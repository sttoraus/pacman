class Pacman extends BewegteFigur{
  Pacman(){
    durchmesser=40;
    x=0+durchmesser/2;
    y=0+durchmesser/2;
    
  }
  void render(){
    fill(255,0,0);
    ellipse(x,y,durchmesser,durchmesser);
  }
  void tryToEat(Punkt punkt){
    float distance=dist(x,y,punkt.x,punkt.y);
    if(distance<durchmesser/2){
      punkt.alive=false;
    }
  }
}

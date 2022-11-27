class Punkt extends Figur{
  boolean alive=true;
  Punkt(){
    x=(int)random(0,400);
    y=(int)random(0,400);
  }
  void render(){
    if(!alive) return;
    fill(0,255,0);
    ellipse(x,y,10,10);
  }
}

Pacman pac=new Pacman();
Punkt[] punkte= new Punkt[3];
Geist geist=new Geist();
void setup(){
  size(400,400);
  for(int i=0;i<punkte.length;i++){
    punkte[i]=new Punkt();
  }
}
void draw(){
  
  background(0);
  pac.render();
  for(int i=0;i<punkte.length;i++){
    punkte[i].render();
    pac.tryToEat(punkte[i]);
  }
  ende();
}
// Tastatursteuerung
void keyPressed() {
  if (keyCode == LEFT) {
    pac.moveLeft(); 
  }
  if (keyCode == RIGHT) {
    pac.moveRight();
  }
  if (keyCode == UP) {
    pac.moveUp();
  }
  if (keyCode == DOWN) {
    pac.moveDown();
  }
}
void ende(){
  for(int i=0;i<punkte.length;i++){
    if(punkte[i].alive) return;  
  }
  noLoop();
}

class bug{
  //fields
  float theta, size;
  boolean alive;
  
  
  //constructor unnecessary
  
  
  //methods
  void moveBug(plant p){
    this.size=p.r/6; //make the size a ratio of the plant size
    square(p.r*cos(theta)+p.x,p.r*sin(2*theta)+p.y,size); //function of movement, multiply by p.r to scale movement to plany size, add p.x to move relative to plant pos
    theta+=0.1; //update position
    //add code here to subtract plant health
    
  }
  
  void killBug(){
    this.alive = false; //don't draw bug
  }
  void drawBug(){
    this.alive = true; //draw bug
  }

}

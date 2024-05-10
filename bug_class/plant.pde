class plant{
  float x, y, r;
  
  plant(float x, float y, float r){
    this.x = x;
    this.y = y;
    this.r = r;
  }
  
  
  void planted(){
    circle(x,y,r); //draw a plant, only using the position info as example for this program
  }

}

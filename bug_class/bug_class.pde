plant flower = new plant(250,250,100);
bug fly = new bug();

void setup(){
  size(500,500);
  rectMode(CENTER); //so that bug will fly centered around plant
}


void draw(){
  background(0);
  flower.planted(); //plant the plant
  if (fly.alive == true){
    fly.moveBug(flower);
  }
}


void mouseClicked(){ //kill and revive the bug
  if (fly.alive == true){
    fly.killBug();
    println("bug ded");
  }else if (fly.alive == false){
    fly.drawBug();
    println("bug alive");
  }
  
}

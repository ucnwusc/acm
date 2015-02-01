class Elem {
  float w;
  float h;
  float x;
  float y;
  float xspeed;
  float yspeed;
  
  Elem(float x1,float y1, float w1,float h1, float x2, float y2){
    w=w1;
    h=h1;
    x=x1;
    y=y1;
    xspeed=x2;
    yspeed=y2;
  }
  void move(){
    x+= xspeed;
    y+= yspeed;
     if (x > width || x < 0) {
      xspeed *= - 1;
    }
    //Check vertical edges
    if (y > height || y < 0) {
      yspeed *= - 1;
    }
  }
  
  void display(){
    rectMode(CENTER);
    rect(x,y,w,h);
  }
  
  
  
  
  
  
  
}

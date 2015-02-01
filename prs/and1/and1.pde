import android.util.DisplayMetrics;

int w, h;
Elem H;
void setup(){
  if (width <= height){
  orientation(PORTRAIT);  // the hamburger way
  }else{
  orientation(LANDSCAPE);  // the hot dog way
  }
  
  size(displayWidth, displayHeight);
  w = displayWidth;
  h = displayHeight;
  noStroke();
  smooth();
  text(w,100,100);
  text(h,400,100);
  H= new Elem(10,10,w/10,h/20,3,3);
   

  // Place this inside your setup() method
  DisplayMetrics dm = new DisplayMetrics();
  getWindowManager().getDefaultDisplay().getMetrics(dm);
  float density = dm.density; 
  int densityDpi = dm.densityDpi;
  println("density is " + density); 
  println("densityDpi is " + densityDpi);
}
void draw(){
  background(255,255,255);
  fill(255,0,0);
  ellipse(140,200,100,100);
  for (int i=0;i<10;i++){
    ellipse(245,200,100,100);
    ellipse(240,320,100,100);
  }
  H.move();
  H.display();
  check();
  
}

void check(){
if (mousePressed){
    text("Mouse Pressed", width-200,height-100);
 }
 
}

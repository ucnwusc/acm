
PFont font;

void setup(){
  size(80,80);
  //font = createFont("Monospaced", 72);
  font = createFont("Monospaced", 24);
  textFont(font);
  //textAlign(LEFT, CENTER);
  textAlign(CENTER);
  noLoop();
  //noStroke();
}

void draw(){
  float w=width;
  float h=height;
  float xw=w/18;
  float yh=(h/9)*2/3;
  float x,y;
  float rc=w/20;
  float rc1=xw/2;
  int i,j;
  
  
  background(0,0,0);
  fill(0,0,255);
  rect(0,0,w,h,rc);
  fill(255,255,255);
  //textAlign(CENTER);
  text("ACE",w/2,h/3);
 
 
 i=1;
 j=1;
 x=(i-1)*xw;
 y=(j-1)*yh+h/3;
 fill (255,255,0);
 rect(x,y,xw,yh,rc1);
 
 for (i=1;i<=2;i++){
    x=(i-1)*xw;
    for (j=2;j<=7;j++){
       y=(j-1)*yh+h/3;
       fill (255,0,0);
       rect(x,y,xw,yh,rc1);
    }
 }
 for (i=3;i<=12;i++){
    x=(i-1)*xw;
    for (j=4;j<=7;j++){
       y=(j-1)*yh+h/3;
       if ((i==3&&j==6)||(i==3&&j==7)){
       }else{
       fill (210,105,30);
       rect(x,y,xw,yh,rc1);
       }
    }
 }
 for (i=13;i<=17;i++){
    x=(i-1)*xw;
    for (j=2;j<=7;j++){
      y=(j-1)*yh+h/3;
      if ((i==17)&&(j==7)){
      }else{
       fill (0,128,0);
       rect(x,y,xw,yh,rc1);
      }
    }
 }
 
 i=18;
 x=(i-1)*xw;
 for (j=1;j<=6;j++){
       y=(j-1)*yh+h/3;
       fill (128,0,128);
       rect(x,y,xw,yh,rc1);
 }
 
 for (i=3;i<=17;i++){
    x=(i-1)*xw;
    for (j=8;j<=9;j++){
       y=(j-1)*yh+h/3;
       fill (255,69,0);
       rect(x,y,xw,yh,rc1);
    }
 }
 i=12;
 j=6;
 x=(i-1)*xw;
 y=(j-1)*yh+h/3;
 fill (100,149,237);
 rect(x,y,xw,yh,rc1);
 
 i=17;
 j=4;
 x=(i-1)*xw;
 y=(j-1)*yh+h/3;
 fill (100,149,237);
 rect(x,y,xw,yh,rc1);
 
 i=17;
 j=3;
 x=(i-1)*xw;
 y=(j-1)*yh+h/3;
 fill (186,85,211);
 rect(x,y,xw,yh,rc1);
 
 j=2;
 y=(j-1)*yh+h/3;
 for (i=15;i<=17;i++){
    x=(i-1)*xw;
    fill (186,85,211);
    rect(x,y,xw,yh,rc1);
 }
      
      
}//draw()

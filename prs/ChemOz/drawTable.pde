void drawTable(){
  float w=width, h=height;
  float xw,yh, hoff,x,y;
  xw=w/18;
  if (w >= h){
    yh=(h/9)*2/3;
    hoff=h/3;
  }else{
    yh=(h/9)*1/2;
    hoff=h/2;
  }
  float rc=w/20, rc1=xw/4;
  int i,j;
  
  background(0,0,0);
  fill(0,0,128);
  rect(0,0,w,h,rc);
  fill(255,255,255);
  //textAlign(CENTER);
  text("ACE",w/2,h/4);

 i=1;
 j=1;
 x=(i-1)*xw;
 y=(j-1)*yh+hoff;
 fill (255,255,0);
 rect(x,y,xw,yh,rc1);
 fill (255,255,255);
 k=indexMap(i,j);
 text(elems[k].anum,x+xw/2,y+yh/2);
 
 fill(0,255,255);
 for (i=1;i<=2;i++){
    x=(i-1)*xw;
    for (j=2;j<=7;j++){
       y=(j-1)*yh+hoff;
       fill (255,0,0);
       rect(x,y,xw,yh,rc1);
       fill (255,255,255);
       k=indexMap(i,j);
       text(elems[k].anum,x+xw/2,y+yh/2);
    }
 }
 for (i=3;i<=12;i++){
    x=(i-1)*xw;
    for (j=4;j<=7;j++){
       y=(j-1)*yh+hoff;
       if ((i==3&&j==6)||(i==3&&j==7)){
       }else{
       fill (210,105,30);
       rect(x,y,xw,yh,rc1);
       fill (255,255,255);
       k=indexMap(i,j);
       text(elems[k].anum,x+xw/2,y+yh/2);
       }
    }
 }
 for (i=13;i<=17;i++){
    x=(i-1)*xw;
    for (j=2;j<=7;j++){
      y=(j-1)*yh+hoff;
      if ((i==17)&&(j==7)){
      }else{
       fill (0,128,0);
       rect(x,y,xw,yh,rc1);
       fill (255,255,255);
       k=indexMap(i,j);
       text(elems[k].anum,x+xw/2,y+yh/2);
      }
    }
 }
 
 i=18;
 x=(i-1)*xw;
 for (j=1;j<=6;j++){
       y=(j-1)*yh+hoff;
       fill (128,0,128);
       rect(x,y,xw,yh,rc1);
       fill (255,255,255);
       k=indexMap(i,j);
       text(elems[k].anum,x+xw/2,y+yh/2);
 }
 for (i=3;i<=17;i++){
    x=(i-1)*xw;
    for (j=8;j<=9;j++){
       y=(j-1)*yh+hoff;
       fill (255,69,0);
       rect(x,y,xw,yh,rc1);
       fill (255,255,255);
       k=indexMap(i,j);
       text(elems[k].anum,x+xw/2,y+yh/2);
    }
 }
 i=12;
 j=6;
 x=(i-1)*xw;
 y=(j-1)*yh+hoff;
 fill (100,149,237);
 rect(x,y,xw,yh,rc1);
 fill (255,255,255);
 k=indexMap(i,j);
 text(elems[k].anum,x+xw/2,y+yh/2);
 
 i=17;
 j=4;
 x=(i-1)*xw;
 y=(j-1)*yh+hoff;
 fill (100,149,237);
 rect(x,y,xw,yh,rc1);
 fill (255,255,255);
 k=indexMap(i,j);
 text(elems[k].anum,x+xw/2,y+yh/2);
 
 i=17;
 j=3;
 x=(i-1)*xw;
 y=(j-1)*yh+hoff;
 fill (186,85,211);
 rect(x,y,xw,yh,rc1);
 fill (255,255,255);
 k=indexMap(i,j);
 text(elems[k].anum,x+xw/2,y+yh/2);
 
 j=2;
 y=(j-1)*yh+hoff;
 for (i=15;i<=17;i++){
    x=(i-1)*xw;
    fill (186,85,211);
    rect(x,y,xw,yh,rc1);
    fill (255,255,255);
    k=indexMap(i,j);
    text(elems[k].anum,x+xw/2,y+yh/2);
 }
}//drawlogo800

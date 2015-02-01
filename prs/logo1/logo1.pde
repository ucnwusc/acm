void setup(){
  size(400,400);
  noLoop();
}

void draw(){
  float w=width;
  float h=height;
  float xw=w/18;
  float yh=h/9;
  float x,y;
  
  
  background(0,0,255);
  
 for (int j=1;j<=9;j++){
      y=(j-1)*yh;
      for (int i=1;i<=18;i++){
         x=(i-1)*xw;
         if (j==1 && (i ==1 || i ==18)){
          fill(255,0,0);
          rect(x,y,xw,yh);
         }
      
      if (j==2 && (i < 3 || i > 12)){
      fill(255,0,0);
      rect(x,y,xw,yh);
      }
      
      if (j==3 &&(i <3  || i > 12)){
      fill(255,0,0);
      rect(x,y,xw,yh);
      }
      if (j==4 || j==5){
      fill(255,0,0);
      rect(x,y,xw,yh);
      }
      if ((j==6)&&  i !=3 ){
      fill(255,0,0);
      rect(x,y,xw,yh);
      }
      if ((j==7 )&&  i !=3 && i!= 17){
      fill(255,0,0);
      rect(x,y,xw,yh);
      }
      if ((j==8 || j==9 )&&  (i >2 && i <18)){
      fill(255,0,0);
      rect(x,y,xw,yh);
      }
      
      
    } //for i
    
  }//for j
}

void drawMenu1(){
  float w=width, h=height;
  float bw,bh, hoff,bx1,by1,bx2,by2,bx3,by3;
  font = createFont("Monospaced", 24);
  textFont(font);
  textAlign(CENTER);
  
  bw=2*w/9;
  hoff=h/9;
  if (w >= h){
    bh=(h/9)*4/3;
  }else{
    bh=(h/9);
  }
  bx1=w/2;
  by1=h/9;
  float rc=w/20;
  fill(154,205,50);
  rect (bx1,by1,bw,bh);
  
  fill(255,0,0);
  textAlign(CENTER);
  text("Level One",bx1+bw/2,by1+bh*3/4);
  
  fill(154,205,50);
  bx2=bx1;
  by2=by1+hoff*2;
  rect (bx2,by2,bw,bh);
  
  fill(255,0,0);
  textAlign(CENTER);
  text("Level Two",bx2+bw/2,by2+bh*3/4);
  
  fill(154,205,50);
  bx3=bx1;
  by3=by2+hoff*2;
  rect (bx3,by3,bw,bh);
  
  fill(255,0,0);
  textAlign(CENTER);
  text("Level Three",bx3+bw/2, by3+bh*3/4);
  
  if (mouseX >= bx1 && (mouseX <= bx1+bw) && mouseY >= by1 && mouseY <= by1+bh){
      numFlag=1;
  }
  if (mouseX >= bx2 && (mouseX <= bx2+bw) && mouseY >= by2 && mouseY <= by3+bh){
      numFlag=2;
  }
  if (mouseX >= bx3 && (mouseX <= bx3+bw) && mouseY >= by3 && mouseY <= by3+bh){
      numFlag=3;
  }
  
  
}

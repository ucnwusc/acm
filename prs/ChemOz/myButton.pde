class myButton {
  float w,h,x,y;
  int R,G,B;
  String label;
  float txtR,txtG,txtB;
  int fontSize=36;
  
  myButton (float w1, float h1,  int R1, int G1, int B1){
    w=w1;
    h=h1;
    R=R1;
    G=G1;
    B=B1;
  }
  void setLabel( String s,float R1, float G1, float B1){
    label=s;
    txtR=R1;
    txtG=G1;
    txtB=B1;
  }
  void update (float x1, float y1){
    x=x1;
    y=y1;
  }
    
  void display(){
    fill(this.R,this.G,this.B);
    rect(this.x,this.y,this.w,this.h);
    textAlign(CENTER);
    font = createFont("Monospaced", fontSize);
    textFont(font);
    fill(txtR,txtG,txtB);
    text(this.label,this.x+this.w/2,this.y+this.h/2+fontSize/2);
  }
  
}//ElemsClass

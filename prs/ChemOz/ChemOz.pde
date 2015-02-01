PFont font;
int numFlag=0;
String[][] aNames={{"H","He"},
                  {"Li","Be","B","C","N","O","F","Ne"}};
String[] Names={"H","He","Li","Be","B","C","N","O","F","Ne",
                 "Na","Mg","Al","Si","P","S","Cl","Ar",
                 "K","Ca"};
myElem[] elems=new myElem[200];
int k;

void setup(){
  //orientation(PORTRAIT);  
  orientation(LANDSCAPE);  
  //font = createFont("Monospaced", 72);
  font = createFont("Monospaced", 36);
  textFont(font);
  textAlign(LEFT, CENTER);
  //textAlign(CENTER);
  //noLoop();
  noStroke();
  for (int i=0;i<129;i++){
  elems[i]=new myElem(50,50,255,205,102);
  elems[i].anum=i;
}
}//setup

void draw(){
  clear();
  background (255,255,255);
  switch(numFlag) {
  case 1: 
    drawMenu1();
    println("Zero");  // Does not execute
    break;
  case 2: 
    clear();
    fill(255,255,0);
    rect(100,100,200,200);
    drawMenu2(); 
    
    println("level 2");   // don't match the switch parameter
    break;
  case 3: 
    //clear();
    drawTable();
    fill(255);
    rect(100,100,200,200);
    println("level3");  // Prints "2000"
    drawMenu3();
    break;
    
   default: 
    drawTable();
    drawMenuHome();   // Default executes if the case labels
    println("home menu");   // don't match the switch parameter
    break;
}
}//draw()

static int indexMap (int i, int j) {
    if (j==1) {
      if (i==1) return 1;
      if (i==18) return 2;
    }
    if(j==2) {
      if (i>=1 && i<=2) return i+2;
      if (i>12) return i-8;
    }
    if (j==3){
      if (i>=1 && i<=2) return i+10;
      if (i>12 && i<19) return i;
    }
    if (j==4){
      if(i>=1 && i<=18) return i+18;
    } 
    if (j==5){
      if(i>=1 && i<=18) return i+36;
    }
    if (j==6){
      if(i>=1 && i<=2) return i+54;
      if(i>=3 && i<=18) return i+68;
    }
    if (j==7){
      if(i>=1 && i<=2) return i+86;
      if(i>=3 && i<=18) return i+100;
    }
    if (j==8){
      if(i>=3 && i<=17) return i+54;
    }
    if (j==9){
      if(i>=3 && i<=17) return i+86;
    }
    return 0;
}//index Mapp

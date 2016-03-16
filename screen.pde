void screen1(){
  background(0,0,255);
  textAlign(CENTER);
  textSize(28);
  text("Welcome to Password Hacker: \nA Best Way to Learn Password Security\n by Emily Zhou",wt/2,ht/2 -100);
  fill(255,0,0);
  text("Click to Start",wt/2,ht/2 +50);
  fill(255,255,255);
  textAlign(LEFT);
  text("s:"+num,5,ht);
}
void screen2(){
  noLoop();
  background(0,0,255);
  textAlign(LEFT);
  textSize(28);
  text("Step 1: Create A Mental Symbol Map \nSuch as the Following:",10,ht/12);
  text("s:"+num,5,ht);
  int ms = millis();
  fill(255,255,255);
  rect(185,180, 400,300);
  int m=myE.length/7;
  int n=myE.length/10;
  int i=0;
       for (int y=0; y < n; y++){
          for (int x=0;x<m; x++){
            fill(255,0,255);
              text(myE[i++],x*40+200,y*40+220);
          }
    
        }//for 2

  int mytime=millis()-ms;
  textSize(18);
  fill(255,255,255);
  text ("Computing Time: "+mytime+" milisecond",wt/2,ht);
}
void screen3(){
  noLoop();
  background(0,0,255);
  textAlign(LEFT);
  textSize(28);
  text("Step 2: Create Your Own Mental Hash Functions or Rules: ",10,ht/6-50);
  text("For Example: ",100,ht/6+50);
  text("a. Locate the Symbol in the Map",150,ht/6+100);
  text("b. Right Shift 2 Positions (round up if needed)",150,ht/6+150);
  text("c. Down Shift 3 Positions (round up if needed) ",150,ht/6+200);
  text("s:"+num,15,ht);
  int ms = millis();
  int mytime=millis()-ms;
  textAlign(CENTER);
  text ("Press 'mouseClick' to See a Demo",wt/2,ht);
}
void screen4(){
  noLoop();
  int x=0,y=0,ind=0;
  background(0,0,255);
  textSize(28);
  textAlign(CENTER);
  text("Basic Training on Password Quality",wt/2,ht/8);
  fill(255,0,0);
  textSize(18);
  y=ht/8+50;
  textAlign(CENTER);
  text("Symbol Set: N             Password Length: L=8                    Possible Combinations",wt/2,y);
  fill(255,255,255);
  textSize(18);
  y=ht/8+100;
  textAlign(LEFT);
  text("decimal: 0-9",10,y);
  int y1=160,x1=180,w=30,h=30,z=32;
  for (ind=0;ind<8;ind++){
    rect(x1+z*ind,y1,w,h);
  }
  char [] myE={'1','2','3','9','0','7','6','5'};
  fill(255,0,255);
  for (int i=0;i<myE.length;i++){
    text(myE[i],x1+i*z+10,y1+h-10);
  }
  fill(255,255,255);
  textAlign(CENTER);
  //text("Password Length",wt/2-60,y);
  textAlign(RIGHT);
  text("10*10*10*10*10*10*10*10=10^8\n="+pow(10,8),wt-10,y);
  
  textAlign(LEFT);
  y=y+50;
  text("lower case: a-z",10,y);
  y1=y1+50;
  for (ind=0;ind<8;ind++){
    rect(x1+z*ind,y1,w,h);
  }
  char []myE1={'a','b','c','d','e','w','y','x'};
  fill(255,0,255);
  for (int i=0;i<myE1.length;i++){
    text(myE1[i],x1+i*z+10,y1+h-10);
  }
  fill(255,255,255);
  textAlign(CENTER);
  //text("Password Length",wt/2-60,y);
  textAlign(RIGHT);
  text("26*26*26*26*26*26*26*26=26^8\n="+pow(26,8),wt-10,y);
  
  textAlign(LEFT);
  y=y+50;
  y1=y1+50;
  text("0-9, a-z",10,y);
  for (ind=0;ind<8;ind++){
    rect(x1+z*ind,y1,w,h);
  }
  char []myE2={'a','b','c','0','9','w','r','t'};
  fill(255,0,255);
  for (int i=0;i<myE2.length;i++){
    text(myE2[i],x1+i*z+10,y1+h-10);
  }
  fill(255,255,255);
  textAlign(CENTER);
  //text("Password Length",wt/2-60,y);
  textAlign(RIGHT);
  text("36*36*36*36*36*36*36*36=36^8\n="+pow(36,8),wt-10,y);
  
  textAlign(LEFT);
  y=y+50;
  y1=y1+50;
  text("0-9, a-z, A-Z",10,y);
  for (ind=0;ind<8;ind++){
    rect(x1+z*ind,y1,w,h);
  }
  char []myE3={'a','B','c','9','Z','s','d','g'};
  fill(255,0,255);
  for (int i=0;i<myE2.length;i++){
    text(myE3[i],x1+i*z+10,y1+h-10);
  }
  fill(255,255,255);
  textAlign(CENTER);
  //text("Password Length",wt/2-60,y);
  textAlign(RIGHT);
  text("62*62*62*62*62*62*62*62=62^8\n="+pow(62,8),wt-10,y);
  
  textAlign(LEFT);
  y=y+50;
  y1=y1+50;
  text("0-9, a-z, A-Z, \n!,@,#,$,%,&,_,-",10,y);
  for (ind=0;ind<8;ind++){
    rect(x1+z*ind,y1,w,h);
  }
  char []myE4={'a','B','c','9','Z','@','j','&'};
  fill(255,0,255);
  for (int i=0;i<myE2.length;i++){
    text(myE4[i],x1+i*z+10,y1+h-10);
  }
  fill(255,255,255);
  textAlign(CENTER);
  //text("Password Length",wt/2-60,y);
  textAlign(RIGHT);
  text("70*70*70*70*70*70*70*70=70^8\n="+pow(70,8),wt-10,y);
  
  
  textSize(28);
  textAlign(CENTER);
  text("Password Entropy:  H=L*logN/log2",wt/2,ht-20);
}

void screen5(){
  noLoop();
  background(0,0,255);
  textAlign(LEFT);
  textSize(28);
  text("Hacking Time Needed for PassWord length: 5 ",10,ht/2);
  text("s:"+num,5,ht);
  int ms = millis();
  bruteForce5();
  int mytime=millis()-ms;
  textAlign(CENTER);
  text ("Hacking time: "+mytime+" milisecond",wt/2,ht);
}

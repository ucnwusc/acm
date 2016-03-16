void mouseClicked() {
  if (num == 0 && mouseX >0 && mouseX < wt) {
    num = 4;
  } else if (num == 1 && mouseX>0 && mouseX<wt)  {
    num = 2;
  } else if (num == 2 && mouseX>0 && mouseX<wt)  {
    num = 3;
  } else if (num == 3 && mouseX>0 && mouseX<wt/2)  {
    num=3;
    flag=0;
    s1="";
    s2="";
    myText="";
   } else if (num == 3 && mouseX>wt/2 && mouseX<wt)  {
    num=3;
    flag=1;
  } else if (num == 4 && mouseX>0 && mouseX<wt)  {
    num=3;
    flag=0;
  }
} 

void keyPressed() {
  if (keyCode == BACKSPACE) {
    if (myText.length() > 0) {
      myText = myText.substring(0, myText.length()-1);
    }
  } else if (keyCode == DELETE) {
    myText = "";
  } else if (keyCode != CONTROL && keyCode != ALT) {
    myText = myText + key;
  } else {
    s1=myText;
    myText="";
    int len=s1.length();
    if (len == 1){
      //bruteForce1();
      s2="Too Simple, No Need to Hack!";
    }else if (len ==2 ){
      int ms = millis();
      s2=bruteForce2(s1);
      int mytime=millis()-ms;
      textAlign(CENTER);
      text ("Hacking time: "+mytime+" milisecond",wt/2,ht/2-100);
      println("len="+len);
      println(s2);
    }else if (len ==3){
      int ms = millis();
      s2=bruteForce3(s1);
      int mytime=millis()-ms;
      textAlign(CENTER);
      text ("Hacking time: "+mytime+" milisecond",wt/2,ht/2-100);
      
      println("len="+len);
      println(s2);
    }else if (len ==4){
      s2="Not Enough Memory and CPU Power \nto Do the Hacking, \nMore Powerful Computer Needed!";
      /*int ms = millis();
      s2=bruteForce4(s1);
      int mytime=millis()-ms;
      textAlign(CENTER);
      text ("Hacking time: "+mytime+" milisecond",wt/2,ht/2-100);
      */
    }else if (len >4){
      s2="Not Enough Memory and CPU Power \nto Do the Hacking, \nMore Powerful Computer Needed!";
      //bruteForce5();
    }else if (len ==6){
      s2="Not Enough Memory and CPU Power \nto Do  the Hacking, More Powerful Computer Needed!";
     // bruteForce6();
    }else if (len ==7){
      s2="Not Enough Memory and CPU Power \nto Do  the Hacking, More Powerful Computer Needed!";
      //bruteForce7();
    }else if (len ==8){
      s2="Not Enough Memory and CPU Power \nto Do the Hacking, More Powerful Computer Needed!";
      //bruteForce8();
    }else {
      s2="No Password Entered!";
    }//if-else
  }//key-Code if else
}//keyPressed

void mousePressed() {
  if (key=='x'){
    exit(); 
  } else if (key =='3'){
    noLoop();
  }
}

void mouseReleased() {
  loop();
}

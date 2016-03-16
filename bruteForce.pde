String bruteForce2(String s1){
  noLoop();
  int i=0;
  int j=0;
  OUTLOOP:
  for (i=0;i<myE.length;i++){
    for (j=0;j<myE.length;j++){
       s2=str(myE[i])+str(myE[j]);
       println(s2);
        if (s1.equals(s2) == true) {
         s2="Your Password has been hacked successfully, \nit is: "+s1;
         flag=1;
         println(s2);
         break OUTLOOP;
       } 
    }
  }//for 2
  if (flag==0) s2="Hacking Failed!";
 return s2;
}//bruteforce2

String bruteForce3(String s1){
  noLoop();
  int i=0;
  int j=0;
  int l=0;
  int flag=0;
  DONE:
  for (i=0;i<myE.length;i++){
    for (j=0;j<myE.length;j++){
      for (l=0;l<myE.length;l++){
        s2=str(myE[i])+str(myE[j])+str(myE[l]);
        println(s2);
        if (s1.equals(s2) == true) {
         s2="Your Password has been hacked successfully, \nit is: "+s1;
         flag=1;
         println(s2);
         break DONE;
       } 
      }
    }
  }
  if (flag==0) s2="Hacking Failed!";
 return s2;
}//bruteForce3()

String bruteForce4(String s1){
  noLoop();
  int i=0;
  int j=0;
  int l=0;
  int m=0;
  int flag=0;
  DONE:
  for (i=0;i<myE.length;i++){
    for (j=0;j<myE.length;j++){
      for (l=0;l<myE.length;l++){
        for (m=0;m<myE.length;m++){
            s2=str(myE[i])+str(myE[j])+str(myE[l])+str(myE[m]);
            println(s2);
           if (s1.equals(s2) == true) {
              s2="Your Password has been hacked successfully, \nit is: "+s1;
              flag=1;
              break DONE;
           }
        }
      }
    }
  }//for4
  if (flag==0) s2="Hacking Failed!";
 return s2;
}//bruteForce4()

void bruteForce5(){
  output = createWriter("pw5.txt");
  noLoop();
  int i=0;
  int j=0;
  int l=0;
  int m=0;
  int n=0;
  String s2="";
  for (i=0;i<myE.length;i++){
    for (j=0;j<myE.length;j++){
      for (l=0;l<myE.length;l++){
        for (m=0;m<myE.length;m++){
          for (n=0;n<myE.length;n++){
            s2=str(myE[i])+str(myE[j])+str(myE[l])+str(myE[m])+str(myE[n]);
            output.println(s2);
          }
        }
      }
    }
  }//for5
  output.flush(); // Writes the remaining data to the file
  output.close(); // Finishes the file
}//bruteForce5()

void bruteForce6(){
  output = createWriter("pw6.txt");
  noLoop();
  int i=0;
  int j=0;
  int l=0;
  int m=0;
  int n=0;
  int k=0;
  String s2="";
  for (i=0;i<myE.length;i++){
    for (j=0;j<myE.length;j++){
      for (l=0;l<myE.length;l++){
        for (m=0;m<myE.length;m++){
          for (n=0;n<myE.length;n++){
            for (k=0;k<myE.length;k++){
            s2=str(myE[i])+str(myE[j])+str(myE[l])+str(myE[m])+str(myE[n])+str(myE[k]);
            output.println(s2);
          }
          }
        }
      }
    }
  }//for6
  output.flush(); // Writes the remaining data to the file
  output.close(); // Finishes the file
}//bruteForce6()

void bruteForce7(){
  output = createWriter("pw7.txt");
  noLoop();
  int i=0;
  int j=0;
  int l=0;
  int m=0;
  int n=0;
  int k=0;
  int p=0;
  String s2="";
  for (i=0;i<myE.length;i++){
    for (j=0;j<myE.length;j++){
      for (l=0;l<myE.length;l++){
        for (m=0;m<myE.length;m++){
          for (n=0;n<myE.length;n++){
            for (k=0;k<myE.length;k++){
            for (p=0;p<myE.length;p++){
            s2=str(myE[i])+str(myE[j])+str(myE[l])+str(myE[m])+str(myE[n])+str(myE[k])+str(myE[p]);
            output.println(s2);
          }
          }
          }
        }
      }
    }
  }//for7
  output.flush(); // Writes the remaining data to the file
  output.close(); // Finishes the file
}//bruteForce7()

void bruteForce8(){
  output = createWriter("pw8.txt");
  noLoop();
  int i=0;
  int j=0;
  int l=0;
  int m=0;
  int n=0;
  int k=0;
  int p=0;
  int q=0;
  String s2="";
  for (i=0;i<myE.length;i++){
    for (j=0;j<myE.length;j++){
      for (l=0;l<myE.length;l++){
        for (m=0;m<myE.length;m++){
            for (n=0;n<myE.length;n++){
            for (k=0;k<myE.length;k++){
            for (p=0;p<myE.length;p++){
            for (q=0;q<myE.length;q++){
            s2=str(myE[i])+str(myE[j])+str(myE[l])+str(myE[m])+str(myE[n])+str(myE[k])+str(myE[p])+str(myE[q]);
            output.println(s2);
          }
          }
          }
          }
        }
      }
    }
  }//for8
  output.flush(); // Writes the remaining data to the file
  output.close(); // Finishes the file
}//bruteForce8()



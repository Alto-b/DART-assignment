
//9.	Write a program to print the following pattern 

import 'dart:io';
void main(){
  int i,j;
  for(i=1;i<=5;i++){
    for(j=1;j<i+1;j++){
      stdout.write(j);
    }
    print("");
  }
}

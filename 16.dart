//16.	Write a program to check whether a given number is prime or not

import 'dart:io';

void main(){
  print("enter the number");
  int num=int.parse(stdin.readLineSync()!);

  if(num<=1){
    print("not prime");
  }
  else if(num==2){
    print("is prime");
  }
  else if(num>2){
    for(int i=2;i<=(num/2).floor();i++){
      if((num%i)==0){
        print("not prime");
        return;
      }
    }
    print("is prime");
  }
  else{
    print("not prime");
  }

}
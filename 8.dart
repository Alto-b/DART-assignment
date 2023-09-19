//8.	Write a program to find the sum of all the odd numbers for a given limit

import 'dart:io';
void main(){
  int sum=0;
  print("enter a limit");
  String userInput=stdin.readLineSync() ?? "";
  var n=int.parse(userInput);
  for(int i=0;i<n;i++){
    if(i%2!=0){
       sum=sum+i;
    }
  }
  print("sum : ${sum}");

}


//7.	Write a program to print the multiplication table of given numbers.

import 'dart:io';
void main(){
  print("enter a number");
  String userInput=stdin.readLineSync() ?? "";
  var num=int.parse(userInput);
  for(int i=1;i<=10;i++){
    print("${i} x ${num} = ${i*num}");
  }

}

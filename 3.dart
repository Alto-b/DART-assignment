
//3.	Write a program to find the simple interest.

import 'dart:io';

void main(){
  print("enter principle");
  String userInput1=stdin.readLineSync() ?? "";
  var p=int.parse(userInput1);
  print("enter rate of interest");
  String userInput2=stdin.readLineSync() ?? "";
  var r=double.parse(userInput2);
  print("enter duration");
  String userInput3=stdin.readLineSync() ?? "";
  var n=double.parse(userInput3);
  print("the simple interest is ${(p*r*n)/100}");
}


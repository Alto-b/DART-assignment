
//2. Accept two inputs from the user and output its sum.

import 'dart:io';

void main(){
  print("enter 1st number");
  String userInput1=stdin.readLineSync() ?? "";
  var num1=int.parse(userInput1);
  print("enter 2nd number");
  String userInput2=stdin.readLineSync() ?? "";
  var num2=double.parse(userInput2);
  print("the sum is ${num1+num2}");
}

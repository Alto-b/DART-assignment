
//5.Write a program to show the grade obtained by a student after he/she enters their total mark percentage.


import 'dart:io';

void main(){
  print("enter");
  String userInput1=stdin.readLineSync() ?? "";
  var mark=double.parse(userInput1);
  if(mark>90)
    print("A");
  else if(mark>=80 && mark<=89)
    print("B");
  else if(mark>=70 && mark<=79)
    print("C");
  else if(mark>=60 && mark<=69)
    print("D");
  else if(mark>=50 && mark<=59)
    print("E");
  else 
    print("failed");
}

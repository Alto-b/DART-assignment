
//4.	Write a program to check whether a student has passed or failed in a subject after he or she enters their mark (pass mark for a subject is 50 out of 100).

import 'dart:io';

void main(){
  print("enter mark out of 100");
  String userInput1=stdin.readLineSync() ?? "";
  var mark=double.parse(userInput1);
  if(mark>50)
    print("passed");
  else
    print("failed");
}

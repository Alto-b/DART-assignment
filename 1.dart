//1.	Accept a char input from the user and display it on the console.

import 'dart:io';

void main(){
  print("enter a char");
  String userInput=stdin.readLineSync() ?? "";
  print(userInput);
}





//6.	Using the ‘switch case’ write a program to accept an input number from the user and output the day as follows. 

import 'dart:io';
void main(){
  print("enter the number");
  String userInput1=stdin.readLineSync() ?? "";
  var mark=int.parse(userInput1);
  switch(mark){
  case 1:print("SUNDAY");
  break;
  case 2:print("MONDAY");
  break;
  case 3:print("TUESDAY");
  break;
  case 4:print("WEDNESDAY");
  break;
  case 5:print("THURSDAY");
  break;
  case 6:print("FRIDAY");
  break;
  case 7:print("SATURDAY");
  break;
  default:print("invalid entry");
}
}

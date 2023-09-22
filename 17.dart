//17. Write a menu driven program to do the basic mathematical operations such as addition, subtraction, multiplication and division 

import 'dart:io';

void main(){ 
print("1:addition 2:substraction 3:multiplication 4:division" );
  int op=int.parse(stdin.readLineSync()!);
   print("enter first number");
  int num1=int.parse(stdin.readLineSync()!);
  print("enter second number");
  int num2=int.parse(stdin.readLineSync()!);
  
  switch(op){
    case 1 :  addition(num1,num2);
    break;
    case 2:  substraction(num1,num2);
    break;
    case 3: multiplication(num1,num2);
    break;
    case 4: division(num1,num2);;
    break;
    default:print("enter a valid option");
    break;
  }
    //print("Result: $result" );

}

void addition(num1,num2){
  print("Result: ${num1+num2}");
}
void substraction(num1,num2){
  print("Result: ${num1-num2}");
}
void multiplication(num1,num2){
  print("Result: ${num1*num2}");
}
void division(num1,num2){
  print("Result: ${num1/num2}");
}



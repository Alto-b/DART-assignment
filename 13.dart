//13.	Write a program to identify whether a string is a palindrome or not

import 'dart:io';
void main(){
  int i;
  List<String> array=[];
  List<String> reverse=[];
  print("enter size");
  int size=int.parse(stdin.readLineSync()!);
  print("enter elements of  array");
  for(i=0;i<size;i++){
    array.add(stdin.readLineSync()!);
  }
  //reverse the array
for(i=array.length-1;i>=0;i--){
  reverse.add(array[i]);
}
//printnreverse
if(array.join()==reverse.join()){
  print("palindrome");}
  else{
  print("not palindrome");
}
}


//10.	Write a program to interchange the values of two arrays.

import 'dart:io';
void main(){
  int i;
  List<int> array1=[];
  List<int> array2=[];
  List<int> temp=[];
  print("enter size");
  int size=int.parse(stdin.readLineSync()!);
  print("enter elements of 1st array");
  for(i=0;i<size;i++){
    var value1=int.parse(stdin.readLineSync() !);
    array1.add(value1);
  }
  print("enter elements of 2nd array");
  for(i=0;i<size;i++){
    var value2=int.parse(stdin.readLineSync() !);
    array2.add(value2);
  }
  temp.addAll(array1);
  array1.clear();
  array1.addAll(array2);
  array2.clear();
  array2.addAll(temp);

  print("1st array : ${array1}");
  print("2nd array : ${array2}");
}

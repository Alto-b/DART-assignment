//11. Write a program to find the number of even numbers in an array

import 'dart:io';
void main(){
  int i;
  int count = 0;
  List<int> array1=[];
  print("enter size");
  int size=int.parse(stdin.readLineSync()!);
  print("enter elements of  array");
  for(i=0;i<size;i++){
    var value1=int.parse(stdin.readLineSync() !);
    array1.add(value1);
  }

  for (int number in array1) {
    if (number % 2 == 0) {
      count++;
    }
  }
print("no of even nos. : ${count}");
}

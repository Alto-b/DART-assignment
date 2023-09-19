
//12. Write a program to sort an array in descending order

import 'dart:io';
void main(){
  int i;
  List<int> array=[];
  print("enter size");
  int size=int.parse(stdin.readLineSync()!);
  print("enter elements of  array");
  for(i=0;i<size;i++){
    var value1=int.parse(stdin.readLineSync() !);
    array.add(value1);
  }
  for(i=0;i<size;i++){
    for(var j=i+1;j<array.length-1;j++){
      if(array[i]<array[j]){
        var temp=array[i];
        array[i]=array[j];
        array[j]=temp;

      }
    }
  }
  print(array);
}

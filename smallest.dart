//progrsm to finnd smallest and 2nd smallest elemenets from an array


import 'dart:io';

void main(){

  List<int> a=[];
  int s1=1000,s2=1000;
  

  print("enter the size of array");
  int size=int.parse(stdin.readLineSync()!);
  print("enter the array elements");
  for(var i=0;i<size;i++){
    a.add(int.parse(stdin.readLineSync()!));
  }

  for(var i=0;i<a.length;i++){
    if(a[i]<s1){
    s2=s1;
    s1=a[i];
    }
  
  if(a[i]<s2 && a[i]>s1){
  s2=a[i];
  }
  }
  print("smallest ${s1}");
  print("2nd smallest ${s2}");
}

//count of prime and sum of non prime

import 'dart:io';

void main() {
  List<int> a = [];
  int c=0,sum=0;
  print("Enter the array size");
  int n = int.parse(stdin.readLineSync()!);

  print("enter the elements");
  for (var i = 0; i < n; i++) {
    a.add(int.parse(stdin.readLineSync()!));
  }

bool isPrime(int num) {
  if (num <= 1) {
    return false;
  }
  for (var i = 2; i * i <= num; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}
  for(var i=0;i<n;i++){
   
      if(isPrime(a[i])){
        c=c+1;
      }
      else {
        sum=sum+a[i];
      }
  }
print("sum: $sum");
print("count : $c");
}



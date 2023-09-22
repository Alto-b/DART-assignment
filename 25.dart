import 'dart:io';

bool divBy10(int num) {
  return num % 10 == 0;
}

void main() {
  print("enter the number");
  var num = int.parse(stdin.readLineSync() ?? "");

  var result = divBy10(num);
    print(result);
  
}
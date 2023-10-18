// 23.	Write an object oriented program to store and display the values of a 2D array

import 'dart:io';

class TwoDArray {
  late List<List<int>> array; 
  TwoDArray(int rows, int cols) {
    array = List.generate(rows, (i) => List.filled(cols, 0));
  }

  void getArray() {
    for (var i = 0; i < array.length; i++) {
      for (var j = 0; j < array[i].length; j++) {
        print("Enter the element for row ${i + 1} and column ${j + 1}:");
        array[i][j] = int.parse(stdin.readLineSync() ?? '0');
      }
    }
  }

  void displayArray() {
    for (var row in array) {
      for (var value in row) {
        stdout.write("$value\t");
      }
      stdout.writeln();
    }
  }
}

void main() {
  print("Enter the number of rows for the array:");
  int rows = int.parse(stdin.readLineSync() ?? '0');
  print("Enter the number of columns for the array:");
  int cols = int.parse(stdin.readLineSync() ?? '0');

  TwoDArray myArray = TwoDArray(rows, cols);

  print("Enter the elements of the array:");
  myArray.getArray();

  print("\nThe array you entered:");
  myArray.displayArray();
}
import 'dart:io';

void main() {
  //input row and column
  print("Enter the number of rows for the arrays: ");
  int rows = int.parse(stdin.readLineSync() ?? '0');
  print("Enter the number of columns for the arrays: ");
  int cols = int.parse(stdin.readLineSync() ?? '0');
  List<List<int>> array1 = List.generate(rows, (i) => List.filled(cols, 0));
  List<List<int>> array2 = List.generate(rows, (i) => List.filled(cols, 0));

  // input data
  void inputElements(List<List<int>> array, int rows, int cols) {
    for (var i = 0; i < rows; i++) {
      for (var j = 0; j < cols; j++) {
        print("Enter the element for row ${i + 1} and column ${j + 1}");
        array[i][j] = int.parse(stdin.readLineSync() ?? "0");
      }
    }
  }

  // Input elements 
  print("enter the elements for array 1");
  inputElements(array1, rows, cols);
  print("enter the elements for array 2");
  inputElements(array2, rows, cols);

  // Function to display the array
  void displayArray(List<List<int>> array) {
    for (var i = 0; i < array.length; i++) {
      for (var j = 0; j < array[i].length; j++) {
        stdout.write("${array[i][j]} ");
      }
      stdout.writeln();
    }
  }

  // Function to add arrays
  List<List<int>> addArrays(List<List<int>> array1, List<List<int>> array2) {
    List<List<int>> sumArray = List.generate(rows, (i) => List.filled(cols, 0));

    for (var i = 0; i < rows; i++) {
      for (var j = 0; j < cols; j++) {
        sumArray[i][j] = array1[i][j] + array2[i][j];
      }
    }

    return sumArray;
  }

  // Add arrays and display the result
  List<List<int>> sumArray = addArrays(array1, array2);
  print("Sum of the arrays:");
  displayArray(sumArray);
}
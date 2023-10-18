import 'dart:io';


bool isPalindrome(String s) {
  String reverse = s.split('').reversed.join(); 
  return reverse == s;
}


void main(){
  print("enter a string");
  String s=stdin.readLineSync()!;
  if(isPalindrome(s)){
    print("palindrome");
  }
  else{
    print("not palindrome");
  }

 

}
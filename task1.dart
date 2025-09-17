import 'dart:io';
void main(){
   // Assignment 1: Operators
  // 1, 2
  print("Enter first number:");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter second number:");
  int num2 = int.parse(stdin.readLineSync()!);
  print("The sum is: ${num1 + num2}");
  print("The product is: ${num1 * num2}");
  print("The difference is: ${num1 - num2}");
  if(num1 > num2){
    print("Number 1 is greater than Number 2");
  }
  else if(num1 < num2){
    print("Number 2 is greater than Number 1");
  }
  else{
    print("Both numbers are equal");
  }
  if(num1 > 0 && num2 > 0){
    print("Both numbers are positive");
  }
  else if (num1 > 0 || num2 > 0){
    print("At least one number is positive");
  }
  else if(num1 < 0 && num2 < 0){
    print("Both numbers are negative");
  }
  else{
    print("One number is positive and the other is negative");
  }
  //===============================================================
  // 3)
  String ? name = null;
  // name = "Mostafa";
  print(name ?? "unknown name");
  print(name?.length);
}
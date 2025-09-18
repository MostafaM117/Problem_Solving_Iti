import 'dart:io';
void main(){
  // Assignment 2: Advanced Data Types (Map, Set, List)
Map <String, int> students = {"Mostafa": 90, "Ahmed": 95, "Omar": 85, "Hassan": 92, "Ali": 88};
for (String st in students.keys){
  print(st);
}
int highest_grade = students.values.reduce(max);
print("The highest grade is: $highest_grade");
students.remove("Omar");
print(students);
}
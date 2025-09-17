import 'dart:io';
void main(){
  // Assignment 2: Control Flow Statements
  print("Enter your grade:");
  int grade = int.parse(stdin.readLineSync()!);
  if(grade >=90 && grade <=100){
    print("A");
  }
  else if(grade >=80 && grade <=89){
    print("B");
  }
  else if(grade >=70 && grade <=79){
    print("C");
  }
  else if(grade <70){
    print("F");
  }
  else{
    print("Invalid grade");
  }
  // ===============================================================
  // 2)
  for(int i=1; i<=10; i++){
    if(i % 2 == 0){
    print(i);
    }
    else{
      continue;
    }
  }
  // ===============================================================
  // 3)
  int day = 7;
  switch(day){
    case 1:
      print("Saturday");
      break;
    case 2:
      print("Sunday");
      break;
    case 3:
      print("Monday");
      break;
    case 4:
      print("Tuesday");
      break;
    case 5:
      print("Wednesday");
      break;
    case 6:
      print("Thursday");
      break;
    case 7:
      print("Friday");
      break;
    default:
      print("Invalid day");
  }
}
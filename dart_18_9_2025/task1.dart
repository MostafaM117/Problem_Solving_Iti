import 'dart:io';
void main(){
  // Assignment 1: Iterator & Iterable
Iterable <int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20];
Iterator <int> it = numbers.iterator;
while(it.moveNext()){
    if(it.current % 2 == 0){
      print(it.current);
    }
  }
}
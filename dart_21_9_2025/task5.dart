// Assignment 5: Method Overloading
class Calculator{
  double add ({double a = 0, double b = 0, double c = 0}){
    return a + b + c;
  }
}
void main(){
  Calculator calc =Calculator();
  print("Sum of 2 numbers: ${calc.add(a:5, b:10)}");
}
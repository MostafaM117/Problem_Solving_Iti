void main(){
  // Assignment 3: Functions (Different Ways)
  double area(double length, double width){
    return length * width;
  }
  print(area(5, 10));

  double arrow(double length, double width) => length * width;
  print(arrow(5, 10));

  (double length, double width){
    print(length * width);
  }
  (5, 10);

  void fun (){
    print("hi");
    area(10, 5);
  }
}
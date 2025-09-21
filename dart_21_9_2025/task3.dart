  // Assignment 3: Abstraction
  abstract class Shape{
    double area();
  }
  class Circle implements Shape{
    double radius;
    Circle(this.radius);
    double area(){
      return 3.14 * radius * radius;
    }
  }
  class Rectangle implements Shape{
    double length;
    double width;
    Rectangle(this.length, this.width);
    double area(){
      return length * width;
    }
  }
void main(){
  Circle c = Circle(10);
  Rectangle r = Rectangle(5, 10);
  print("Circle area: ${c.area()}");
  print("Rectangle area: ${r.area()}");
}
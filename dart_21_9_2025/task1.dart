// Assignment 1 Inheritance
class Vehicle{
  String brand;
  int year;
  Vehicle(this.brand, this.year);
  void displayInfo(){
    print("Brand: $brand, Year: $year");
  }
}

class Car extends Vehicle{
  int numberOfDoors;
  Car(String brand, int year, this.numberOfDoors) : super(brand, year);
  void displayInfo(){
    print("Brand: $brand, Year: $year");
    print("Number of Doors: $numberOfDoors");
  }
}
class Bike extends Vehicle{
  String type;
  Bike(String brand, int year, this.type) : super(brand, year);
  void displayInfo(){
    print("Brand: $brand, Year: $year");
    print("type: $type");
  }
}
void main(){
Car car = Car("Toyota", 2020, 4);
Bike bike = Bike("Storm", 2019, "Sport");
car.displayInfo();
bike.displayInfo();
}
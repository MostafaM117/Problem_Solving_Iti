  // Assignment 2: Methods Override
class Animal {
  void speak(){
    print("Animal speaks");
  }
}
class Cat extends Animal{
  @override
  void speak(){
    print("Cat meows");
  }
}
class Dog extends Animal{
  void speak(){
    print("Dog barks");
  }
}
void main(){
  Cat cat = Cat();
  Dog dog = Dog();
  cat.speak();
  dog.speak();
}
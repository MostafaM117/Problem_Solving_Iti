void main(){
  // Assignment 1:
/* 
  Class and Object in Dart:
  A class is code that describes a particular type of object. 
  It specifies the data that an object can hold (the obejct's fields/attributes), and the actions that an object can perform (the object's methods). 
  A class is like a blueprint for creating objects.
  Each object that is created from a class is called an instance of the class.

  Ex: We create a class of Student , and we create it's attributes like : Name, Age, Sex, Grade, ID, etc.
  And we create it's methods like : changeGrade(), getInfo(), etc.
  */

  /* 
  Constructors in Dart:
  Constructor is a special method that is called when an object is created from a class.
  If we don't create a constructor, a default one will be created for us.
  */

  /*
  Access Modifiers in Dart:
  Access Modifiers are keywords that are used to specify the visibility of a class, method, or variable.
  In Dart, there are two access modifiers: public and private and we don't have protected access modifier in Dart.
  All the attributes and methods of a class are public by default.
  and to make them private, we need to add an underscore (_) before the name of the attribute or method.
   */

  /*
  Encapsulation in Dart:
  Encapsulation is the process of data hiding inside a class so we can get and edit them using public methods only to validate the data.

  We can create setter like : void setName(String name){ this.name = name;}
  and getter like : String getName(){ return this.name;}

  We should use encapsulation to protect the data from being accessed or modified by other classes 
  and to make sure that the data entered is valid.
  */

}
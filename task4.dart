void main(){
    // Assignment 4: Functions
  // 1)
  int add (int a, int b){
    return a + b;
  }
  print(add(5, 10));
  // 2)
  int arrow(int num)=> num * num;
  print(arrow(2));
  // 3)
  void greet({String name = "Guest", String city = "Unknown"}){
    if(name != "Guest" && city == "Unknown"){
      print("Hello, $name");
    }
    else{
      print("Hello, $name from $city");
    }
  }
  greet(city: "Alex");
}
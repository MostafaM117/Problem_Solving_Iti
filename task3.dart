void main(){
  // Assignment 3: Lists & Maps
  // 1)
  List <int> numbers = [10, 20, 30, 40, 50];
  for (int n in numbers){
    print(n);
  }
  numbers.forEach((num) {
    print(num * 2);
  });
  List <int> numbers2 = [22, 18, 36, 60];
  List <int> merged = [...numbers, ...numbers2];
  print(merged);
  //===============================================================
  // 2)
  var student = {
    "name": "Mostafa",
    "age": 25,
    "grade": 'A'
  };
  student.forEach((key, value) {
    print("$key: $value");
  });
  student["city"] = "Cairo";
  student["grade"] = 'B';
  print(student);
}
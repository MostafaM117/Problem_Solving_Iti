import 'dart:io';
void main() async{
  // 6. Null Safety
  String? name;
  name = stdin.readLineSync();
  name ?? "Guest";
  if(name != null){
    print("Hello, $name");
  }
}

import 'dart:io';
void main() async{
  // 5. Future & async/await
  Future<String> getData() async{
    await Future.delayed(Duration(seconds: 3));
    return "Data Loaded";
  }
  String data = await getData();
  print(data);
}

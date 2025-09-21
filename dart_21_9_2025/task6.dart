// Assignment 6: Mixins
mixin Logger{
  void Log(String msg){
    print("[Log]: $msg");
  }
}
mixin Printer{
  void Print(String data){
    print("[Print]: $data");
  }
}
class Report with Logger, Printer{
  void generateReport (){
    // super.Log("Log message");
    // super.Print("Print message");
    print("[Report]: Report Generated");
  }
}
void main(){
  Report r = Report();
  r.Log("This is a log message");
  r.Print("This is a print message");
  r.generateReport();
}
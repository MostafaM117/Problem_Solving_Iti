class User{
  String? _username;
  String getUserName(){
    return _username!;
  }
  void setUserName(String username){
    if (username.isNotEmpty){
      this._username = username;
    } else {
      print("Username is not valid");
    }
  }
}
void main(){
  User user1 = new User();
  user1.setUserName("Mostafa");
  print("Username: ${user1.getUserName()}");
}
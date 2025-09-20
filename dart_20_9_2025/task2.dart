class BankAccount{
  int _balance = 0;

  int getBalance(){
    return _balance;
  }
  void addMoney(int amount){
    if (amount > 0){
      _balance += amount;
    } else {
      print("Amount is not valid");
    }
  }
}
void main(){
  BankAccount myAccount = new BankAccount();
  print("Initial Balance: ${myAccount.getBalance()}");
  myAccount.addMoney(100);
  print("Balance after adding money: ${myAccount.getBalance()}");
  myAccount.addMoney(-50); // Invalid amount
  print("Final Balance: ${myAccount.getBalance()}");
}

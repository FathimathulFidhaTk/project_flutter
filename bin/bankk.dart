import 'dart:io';

class bank{
  int amount = 50000;
  late int balance;
  void deposit(){
    print("Enter the amount to deposit");
    balance = int.parse(stdin.readLineSync()!);
    balance+=amount;
    print("The balance after deposit is : $balance");
  }
  void withdrawal(){
    print("Enter the amount to withdraw");
    amount = int.parse(stdin.readLineSync()!);
    balance-=amount;
    print("The balance after withdrawal is : $balance");
  }
  void amt(){
    print("The current balance is : $balance");
  }
}
class canara extends bank{
  void can(){
    print("CANARA BANK");
  }
}
void main(){
  canara cr = canara();
  cr.can();
  cr.deposit();
  cr.withdrawal();
  cr.amt();
}
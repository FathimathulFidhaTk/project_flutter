class MyException implements Exception {
  String? msg;
  MyException([this.msg]);

  @override
  String toString() {
    return "Exception occurred $msg";
  }
}
void check(int age) {
  if (age > 18) {
    print("You are Eligible for Voting");
  }
  else{
    throw MyException("Age should be greater than 18");
  }
}
void main(){
  print("....hiii.....");
  try{
    check(12);
  }
  catch(e){
    print("Exception caught $e");
  }
  print("thank uhhh");
}




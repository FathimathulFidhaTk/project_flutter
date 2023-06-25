class myclass{

  // String call(String name , int b) => "My name is $name and My age is $b";// lamba fn
  String? call(String name, int b) {
    print("My name is $name and age is $b");
  }

  void disp(){
    print("My Details");
  }
}
void main() {
  var obj = myclass();
  // print(obj.call("fidha", 21));
  obj.disp();
  obj.call("Fidha", 21);
}


















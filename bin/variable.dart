//class classname{}
class myclass {
  String name = "Fidha";
  int age = 20;
  double mark = 40.9;
  static String course = "fluter";

}
void main(){
  myclass obj = myclass();// classname objectname=construct();
  print("My Name is ${obj.name}");
  print("My Age is ${obj.age}");
  print("My Mark is ${obj.mark}");
  print("I had taken course ${myclass.course}");

}

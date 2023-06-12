class parent{
  String name = "Arha";
  int age = 45;
  void show(){
    print("Inside a function");
  }

}
class child extends parent{
  String name1 = "Ayan";
  int age1 = 21;
  void show1() {
    print("Inside a function");
  }

}
void main(){
  var obj = child();
  print("Parent Details");
  print("Parent Name : ${obj.name}");
  print("Parent Age : ${obj.age}");
  print("");
  print("Child Details");
  print("Child Name : ${obj.name1}");
  print("Child Age : ${obj.age1}");
  obj.show();
  obj.show1();

}
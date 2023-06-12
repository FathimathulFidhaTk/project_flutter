class fruits{
  String name = "Apple";
  String color = "White";
  void disp(){
    print("Fruits Details");
  }
}
class vegetables extends fruits{
  String name1 = "carrot";
  String color1 = "Orange";

  void displsy(){
    print("vegetables Details");
  }
}
void main(){
  var obj = vegetables();
  obj.disp();
  print("Fruits Name : ${obj.name}");
  print("Fruits color : ${obj.color}");
  print("");
  obj.displsy();
  print("Vegetable Name : ${obj.name1}");
  print("Vegetable color : ${obj.color1}");
}
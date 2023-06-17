class first{
  late int age;
  first(){
    print("First class constructor");
  }
}
class second extends first{
  second(){
    print("Second class constructor");
  }
}
void main(){
  var obj = second();
}

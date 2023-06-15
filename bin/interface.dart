class myclasss{
  String name = "Fidha";
  int age = 20;
  void show1(){
    print("abcddd");
  }
}
class example2 implements myclasss{
  @override
  int age = 21;

  @override
  String name = "Fidha";

  @override
  void show1() {
    print("My Name is $name and My Age is $age");
  }
}
void main() {
  myclasss mc = example2();
  mc.show1();
}
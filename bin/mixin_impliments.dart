mixin one{
  String name = "Fidha";
  int age = 21;
  void show1(){
    print("My name is $name");
  }
  void show2();
}

mixin two{
  String course = "Flutter";
  int fee = 25000;
  void show3(){
    print("The course is $course");
  }
  void show4();
}

class three{
  int rollno = 21;
  void displ(){
    print("The rollno is $rollno");
  }
}

class mixx with one,two implements three{
  @override
  void show2() {
    print("The age is $age");
  }

  @override
  void show4() {
    print("The fee is $fee");
  }

  @override
  int rollno = 21;

  @override
  void displ() {
    print("The rollno is $rollno");
  }
}
void main(){
  var obj = mixx();
  obj.show1();
  obj.show2();
  obj.show3();
  obj.show4();
  obj.displ();


}
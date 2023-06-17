mixin one{
  String name = "Amal";
  int age = 28;
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

class mixx with one,two{
  @override
  void show2() {
  print("My age is $age");
  }

  @override
  void show4() {
    print("The fee is $fee");
  }
}
void main(){
  var obj = mixx();
  obj.show1();
  obj.show2();
  obj.show3();
  obj.show4();
}
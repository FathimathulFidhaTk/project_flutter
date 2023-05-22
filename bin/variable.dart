//class classname{}

class myclass {
  late String name;
  late int age;
  double ?mark;
  static String course = "fluter";
}

  void main(){
  myclass obj = myclass(); // classname objectname=construct();
  print("FIRST STUDENT DETAILS");
  print("My Name is ${obj.name="Fidha"}");
  print("My Age is ${obj.age=20}");
  print("My Mark is ${obj.mark=30.4}");
  print("I had taken course ${myclass.course}");
  print("");// for space b/w two para

  myclass obj1 = myclass();
  print("SECOND STUDENT DETAILS");
  print("My Name is ${obj1.name="Anjana"}");
  print("My Age is ${obj1.age=21}");
  print("My Mark is ${obj1.mark=20.3}");
  print("I had taken course ${myclass.course}");




}

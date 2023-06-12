class parent{
  String name = "Lavnya";
  int age = 46;
  void show(){
    print("Parent details");
  }
}
class son extends parent{
  String sname = "Amal";
  int sage = 18;
  void show1(){
    print("Son Details");
  }
}
class daughter extends parent{
  String dname = "Anjana";
  int dage = 21;
  void show2(){
    print("Daughter Details");
  }
}

void main(){
   var obj = son();
   obj.show1();
   print("Son Name : ${obj.sname}");
   print("Son Age : ${obj.sage}");
   print("Parent Name : ${obj.name}");
   print("Parent Age : ${obj.age}");
   print("");

   var obj1 = daughter();
   obj1.show2();
   print("Daughter Name : ${obj1.dname}");
   print("Daughter Age : ${obj1.dage}");
   print("Parent Name : ${obj1.name}");
   print("Parent Age : ${obj1.age}");
   print("");
}

//argument pass chythh chyth vrn
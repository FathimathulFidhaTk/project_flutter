import 'getters.dart';

void main(){
   var obj = class1();
   obj.name = "Fathimathul Fidha T.K";
   obj.age = 21;
   obj.course = "Flutter";
   obj.mark = 20.4;
   print("My name is ${obj.getname}");
   print("My age is ${obj.getage}");
   print("My course is ${obj.getcourse}");
   print("My mark is ${obj.mark}");
}

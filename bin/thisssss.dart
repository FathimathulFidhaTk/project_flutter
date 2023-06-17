class myclass2{
  late String name;
  late int age;
  void show1(){
  }
  myclass2(this.name,this.age);
  void disply(){
    print("My name is $name");
    print("My age is $age");
  }
}
void main(){
  var obj = myclass2("Fidha",21);
  obj.show1();
  obj.disply();
}
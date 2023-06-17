class example{
  late String name;
  late int age;
  late String job;
  example(this.name,this.age){
    String job = "Doctor";
    this.job = job;
  }

 example.eg1():this("Fidha",21);

 void fn(){
    print("My name is $name");
    print("My age is $age");
    print("My job is $job");
 }
}
void main(){
  var obj = example.eg1();
  obj.fn();
}


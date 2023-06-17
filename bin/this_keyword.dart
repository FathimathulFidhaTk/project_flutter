class keywords{
  late String name;
  late int age;
  late String job;

  void show(int i , String j){
    String job = "Doctor";
    this.name = j;
    this.age = i;
    this.job = job;
}
void disply(){
    print("My name is $name.");
    print("My age is $age.");
    print("And Iam a $job.");
}
}
void main(){
  var obj = keywords();
  obj.show(21, "Fidha");
  obj.disply();
}
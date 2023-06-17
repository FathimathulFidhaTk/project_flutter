class this_fn{
   String name = "Fidha" ;
   int age = 21;
  void dis1(){
    print("My name is $name");
  }
  void dis2(){
    print("My age is $age");
  }
  void dis3(){
    this.dis1();
    this.dis2();
  }
}
void main(){
  var obj = this_fn();
  obj.dis3();
}
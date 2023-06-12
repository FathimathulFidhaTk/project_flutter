class my_class{
  my_class(int a ,int b){
    int sum = a +b;
    print(sum);
    print("Inside a Constructor");
  }
  my_class.name(){
    //another constructor using .
    print("Fidha");
}
  void show() {
    print("Inside a Function");
  }
}
void main(){
  var obj = my_class(5,10);
  var obj1 = my_class.name();
  obj.show();
}
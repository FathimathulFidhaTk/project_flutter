class first{
  void disp(){
    print("inside the first function");
  }
}
class second extends first{
  void disp(){
    print("inside the second function");
  }
  void display(){
    disp();
    super.disp();
  }
}
void main(){
  var obj = second();
  obj.display();
}
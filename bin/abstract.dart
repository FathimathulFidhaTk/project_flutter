abstract class myclass{
  void show(){
    print("Inside a function");
  }
  void display();
}
class example1 implements myclass{
  @override
  void show() {
    print("Inside a function");
  }

  @override
  void display() {
   print('abstract function');
  }
}
void main(){
  var obj = example1();
  obj.show();
  obj.display();
}


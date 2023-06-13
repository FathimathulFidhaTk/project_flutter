class parent{
  void show(int a){
    print("Inside a parent class function : $a ");
  }
}
class child extends parent{
  @override
  // methodoverriding : parent fn can be used in child class
  void show(int a) {
    print("Inside a child class function : $a");
    super.show(15);
  }
}
void main(){
  var obj = child();
  obj.show(10);
}
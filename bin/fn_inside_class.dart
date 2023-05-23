class myclass {
  void add(){
    int a = 20,
    b = 10,
    sum = a + b;
    print("$a + $b = $sum");
  }
  void sub(){
    int a = 50,
    b = 10,
    sub = a - b;
    print("$a - $b = $sub");
  }
  void mul(){
    int a = 10,
    b = 10,
    mul = a * b;
    print("$a * $b = $mul");
  }
  void div(){
    int a = 20,
    b = 2,
    div = a~/b;
    print("$a / $b = $div");
  }
}
void main(){
  myclass obj = myclass();
  obj.add();
  obj.sub();
  obj.mul();
  obj.div();
}

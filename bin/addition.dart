void add(){
  int a = 10,
  b = 20,
  sum = a+b;
  print("$a + $b = $sum");
}

void sub(){
  int a = 50,
  b= 20,
  sub = a-b;
  print("$a - $b = $sub");
}

void mul(){
  int a = 2,
  b = 5,
  mul = a*b;
  print("$a * $b = $mul");
}

void div(){
  int a = 10,
  b = 2,
  div = a~/b; //integer o/p kitan
 // double div = a/b; // point value kitan
  print("$a / $b = $div");
}
void main(){
  add();
  sub();
  mul();
  div();
}

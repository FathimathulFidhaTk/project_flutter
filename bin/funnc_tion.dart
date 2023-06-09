  // default fn
  void add(){
  int a = 10;
  print("a = $a");
  }

  // default fn with return type
  int sum(){
  int a = 10 + 20;
  return a;
  }

  //parameterized fn without return type
  void show (int a , int b){
  int sum = a + b;
  print("sum = $sum");
  }

  //parameterized fn with return type
  int show1(int a, int b){
  int display = a + b;
  return display;
  }

  //optional parameterized fn without return type
  void dis(int a , {int ? b} ){
  print("values of a are $a and values of b are $b");
  }

  //optional named parameterized fn without return type
  void disp1(int a , {int ? b , required int c}){
  print("values of a are $a and values of b are $b and values of c are $c");
  }

  //optional parameterized fn with default value
  void disp2(int a , {int ? b = 20 , int ? c}){
  print("values of a are $a and values of b are $b and values of c are $c");
  }

  //lambda fn => arrow fn : we can include only one statmnt
  void dis1() => print("hello");


  void main(){
  add();
  print("");
  int a = sum();
  print("a is $a");
  print("");
  show(2, 7);
  print("");
  print(show1(11, 1));
  print("");
  dis(20);
  print("");
  disp1(10, c: 3);
  print("");
  disp2(25 , c:47);
  print("");
  dis1();
  print("");

  //anoynimous fn
  var list = [1,2,3,4,5];
  list.forEach((element) {
    print(element);
  });
  }

typedef math( int x ,int y);
add(int a, int b) {
  print("${a+b}");
}
sub(int a ,int b){
  print("${a - b}");
}
void main() {
  math obj = add;
  obj(20,5);
  obj(10,5);
  math obj1 = sub;
  obj1(15,5);
  obj1(10,5);


}


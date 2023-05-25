void main(){
  int a = 10,
  b = 20,
  c = 30;
  var num = a>b ? (a>c ? a:c) :(b>c ? b:c);
  print(num);
}
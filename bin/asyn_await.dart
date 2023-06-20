Future<void>sumfuture(int a , int b)async {
  await Future.delayed(Duration(seconds: 1));
  print("sum future is ${a+b}");
}
Future<void>sumfuct()async{
  await sumfuture(33, 44);
  print("in just sum");
}

void main(){
  sumfuct();
}
Future<void>current_time()async{
  await Future.delayed(Duration(seconds: 2));
  var curr_time = DateTime.now();
  print(curr_time);
}
void main(){
  current_time();
}
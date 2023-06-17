class car{
  int speed = 115;
}
class bike extends car{
  int speed = 220;
  void display(){
    print("The speed of car is ${super.speed}");
  }
}
void main(){
  var obj = bike();
  obj.display();
}

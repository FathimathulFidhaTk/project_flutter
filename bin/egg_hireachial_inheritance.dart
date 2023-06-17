class car{
  void show1(String color, int number){
    print("Car Details");
    print("Car color is : $color");
    print("Car number is : $number");
    print("");
  }
}
class Swift extends car{
  void show2(String color1,int speed1){
    print("Swift Details");
    print("Swift color is : $color1");
    print("Swift speed is : $speed1");
    print("-----------------------");
  }
}
class Bentz extends car{
  void show3(String color2,double price){
    print("Bentz Details");
    print("Bentz color is : $color2");
    print("Bentz price is : $price");
    print("-----------------------");
  }
}
void main(){
  var obj = Bentz();
  obj.show1("white", 1212);
  obj.show3("Black", 60.2333);
  var obj2 = Swift();
  obj2.show1("white", 1212);
  obj2.show2("Blue", 2525);
}
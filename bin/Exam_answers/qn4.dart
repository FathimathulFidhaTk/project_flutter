/// write a dart program to create a class laptop with properties [id, name, ram]and create obj of it and print

class laptop{
  void lap(int id,String name,int ram){
    print("Laptop id :$id");
    print("Laptop Name :$name");
    print("Laptop ram :$ram");
  }
}
void main(){
  var obj1 = laptop();
  obj1.lap(200, "hp", 64);
  print("");
  obj1.lap(201, "lenova", 32);
  print("");
  obj1.lap(202, "Dell", 68);
}
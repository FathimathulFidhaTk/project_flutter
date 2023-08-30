///write a dart prgm to create a class animal with properties [ id, name, color].
///create another class called cat and extends it from animal.
///add new properties sound in string. Create an object of a cat and print all details

class animal{
  void animal_details(int id, String name, String color){
    print("Animal id is $id");
    print("Animal Name is $name");
    print("Animal color is $color");
  }
}
class cat extends animal{
  void cat_details(String name1, String color1, String sound){
    print("cat name is $name1");
    print("cat color is $color1");
    print("cat sound is $sound");
  }
}
void main(){
  print("Animal Details");
  var obj = cat();
  obj.animal_details(101, "Luca", "Black");
  print("..........");
  print("Cat details");
  obj.cat_details("Catherin", "white", "mewo mewo");
}


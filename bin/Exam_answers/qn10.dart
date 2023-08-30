///Create a map with name, address, age, country keys and store values to it. show map in for loop, check given value contain in map.

void main(){
  var map = {"Name":"Fidha","Age":21,"Address":"Sainas House,vadakara","Country":"India"};
      print(map);
  print("");
  map.forEach((key, value) {
        print("$key : $value");
      });

  //contain
  print("");
 print(map.containsKey("Age"));


}
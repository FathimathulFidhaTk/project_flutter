void main(){
  var map = {"Name":"Fidha","Age":21,"Address":"Sainas House,Madappally","Country":"India"};
      print(map);
  print("");
  map.forEach((key, value) {
        print("$key : $value");
      });

  //contain
  print("");
 print(map.containsKey("Age"));


}
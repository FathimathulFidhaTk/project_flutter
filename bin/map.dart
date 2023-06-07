void main(){

  //literal
  var map1 = {"Name" : "Fidha","Age" : 20};
  print(map1);
  print("");


  //constructor
  Map<String,dynamic> mapp = {"Color" : "Yellow","Color_no" : 22333};
  print(mapp);
  print("");

  //empty
  Map m1 ={};
  print(m1);
  print("");

  //addding key : value to the map
  m1["Car"] = "Swift";
  m1["color"] = "Black";
  m1["number"] = "7654";
  print(m1);
  print("");

  //calling key from map
  print(map1["Name"]);
  print("");
  print(map1["Age"]);
  print("");

  //foreach
  map1.forEach((key, value) {
    print("$key : $value");
    print("");
  });

  //keys only
  print("The keys from the Mapp are ${mapp.keys}");
  print("");

  //values only
  print("The values from the Map1 are ${mapp.values}");
  print("");

  //checking using contain
  print(mapp.containsKey("car"));
  print("");

  //creating two list

  var List10 = [1,2,3,4];
  var List20 = ["Mango","Grapes","Orange","Apple"];
  Map map3 = Map.fromIterables(List10,List20);
  print(map3);
  print("");

  //adding Maps
  Map map4 = {}..addAll(map3)..addAll(map1);
  print(map4);
  print("");

  Map map5 = {...m1,...mapp};
  print(map5);



}
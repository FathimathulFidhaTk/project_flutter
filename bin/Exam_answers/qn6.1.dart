/// write a dart program to create classs camera with private properties[id,brand,color,prize].
/// create a getter and setter to get and set values. Also, create 3 objects of it and print all details

import 'qn6.dart';

void main(){
  var obj = camera();
  obj.id = 2001;
  obj.brand = "oppo";
  obj.color = "Black with silver";
  obj.price = 52500;
  print("Camera id = ${obj.getid}");
  print("Camera brand = ${obj.getbrand}");
  print("Camera color = ${obj.color}");
  print("Camera price = ${obj.getprice}");

  print("");
 var obj1 = camera();
  obj.id = 2002;
  obj.brand = "abcd";
  obj.color = "white";
  obj.price = 32000;
  print("Camera id = ${obj.getid}");
  print("Camera brand = ${obj.getbrand}");
  print("Camera color = ${obj.color}");
  print("Camera price = ${obj.getprice}");

  print("");
 var obj2 = camera();
  obj.id = 2003;
  obj.brand = "efegh";
  obj.color = "gold";
  obj.price = 987766;
  print("Camera id = ${obj.getid}");
  print("Camera brand = ${obj.getbrand}");
  print("Camera color = ${obj.color}");
  print("Camera price = ${obj.getprice}");

}
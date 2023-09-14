import 'dart:io';

void main(){
  print("Name :");
  String name = stdin.readLineSync()!;
  print("age");
  int age = int.parse(stdin.readLineSync()!);

  print("Course");
  String course = stdin.readLineSync()!;
  print("My name is $name");
  print("$age");
  print("$course");




}
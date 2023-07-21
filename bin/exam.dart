import 'dart:io';

void main(){
  print("Enter the Name:");
  String name = stdin.readLineSync()!;
  print("Enter the age:");
  int age = int.parse(stdin.readLineSync()!);
  int hundred_years =(100 - age);
  print("My name is $name and age is $age and have 100 in $hundred_years");
}
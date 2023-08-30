///create a program that asks the user to enter their name and their age.
/// Print out a message that tells how many years they have to be 1oo years old


import 'dart:io';

void main(){
  print("Enter the Name:");
  String name = stdin.readLineSync()!;
  print("Enter the age:");
  int age = int.parse(stdin.readLineSync()!);
  int hundred_years =(100 - age);
  print("My name is $name and age is $age and have 100 in $hundred_years");
}
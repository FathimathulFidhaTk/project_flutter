import 'dart:io';

void main(){
  print("Enter the Name:");
  String name = stdin.readLineSync()!;
  print("Enter the age:");
  int age = int.parse(stdin.readLineSync()!);
 int hundred_year = 2023 + (100-age);
 print("$name will become 100 years old in the year $hundred_year");


}
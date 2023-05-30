import 'dart:io'; //build-in package

void main(){
  print("Enter your name:");
  String name = stdin.readLineSync()!; // for inputing
  print("Enter your age :");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter your course");
  var course = stdin.readLineSync();
  print("Enter your Mark:");
  double mark = double.parse(stdin.readLineSync()!);
  print("My name is $name");
  print("My age is $age");
  stdout.writeln(course); // for outputting - next line l print avn
  stdout.write(mark); // same line ayirikum print avn
}
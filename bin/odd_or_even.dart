import 'dart:io';

void main() {
  print("Enter number to check odd or even :");
  int i = int.parse(stdin.readLineSync()!);
  if (i % 2 == 0) {
    print("The given number $i is even");
  }
  else {
    print("The given number $i is odd");
  }
}
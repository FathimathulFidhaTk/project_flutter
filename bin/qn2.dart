import 'dart:io';

void main(){
  print("Enter the number to check odd or even:");
  int i = int.parse(stdin.readLineSync()!);
  if(i % 2 == 0){
    print("The $i is even");
  }
  else{
    print("The $i is odd");
  }
}
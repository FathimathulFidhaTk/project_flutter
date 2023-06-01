import 'dart:io';

void main(){
  int n1=0, n2=1, n3;
  print("Enter the limit :");
  int count = int.parse(stdin.readLineSync()!);
  print("");
  print("The Fibonacci series is ");
  print(n1);
  print(n2);
  for(int i=2; i < count; ++i){
    n3 = n1 + n2;
    print(n3);
    n1 = n2;
    n2 = n3;
  }
}
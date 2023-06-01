import 'dart:io';

void main(){
  int i;
  int fact = 1;
  print("Enter the Number :");
  int n = int.parse(stdin.readLineSync()!);
  for(i=1; i<=n; i++){
    fact = fact * i;
  }
  print("The factorial of $n is $fact");
}












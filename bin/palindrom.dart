import 'dart:io';
void main(){
  int sum=0,rem,temp;
  print("Enter the number to check palindrome or not :");
  int num = int.parse(stdin.readLineSync()!);
  temp = num;
  while(num>0){
    rem = num % 10;
    sum = (sum * 10)+rem;
    num = num~/10;
  }
  if(sum == temp) {
    print("The given number is palindrome");
  }
    else {
    print("The given number is not palindrome");
  }
}
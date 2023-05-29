void main(){
  int a = 5; //0111
  int b = 7; //0101

  print(a & b);//0101
  print(a | b);//0111
  print(a ^ b);//0010 // 2 same aya opposite ayirku edkn


  print( a >> b);// 1110 0000 //left shift
  print( a << b );// 0000 0010 // right shift
}
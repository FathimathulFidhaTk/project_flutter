void main(){
  print("Welcome");
  try {
    int div = 10~/0;
  }
  on UnsupportedError{
    print("Exception");
  }
  print("Thank uhh");
}
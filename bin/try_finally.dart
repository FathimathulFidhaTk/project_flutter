void main() {
  print("Welcome");
  try {
    int div = 10 ~/ 0;
  }
  on NoSuchMethodError {
    print("Exception");
  }
  finally {
    print("Thank uhh");
  }
}
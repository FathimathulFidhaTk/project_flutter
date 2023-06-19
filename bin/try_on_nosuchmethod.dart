void main(){
  print("Welcome");
  try {
    int div = 10~/0;
  }
  on NoSuchMethodError{
    print("Exception");
  }
  catch(obj){
    print(obj);
  }
  print("Thank uhh");
}
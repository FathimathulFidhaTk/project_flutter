void main() {
  print("Hello");
  try {
    show(15);
  }
  catch (obj) {
    print(obj);
  }
}
  void show(int age) {
    if (age < 18) {
      throw Exception("Age should be greater than 18");
    }
  }
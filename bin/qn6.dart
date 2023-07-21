class camera {
  late int id;
  late String brand;
  late String color;
  late double price;

  int get getid {
    return id;
  }

  String get getbrand {
    return brand;
  }

  String get getcolor {
    return getcolor;
  }

  double get getprice {
    return price;
  }

  set setid(int id) {
    this.id = id;
  }

  set setbrand(String brand) {
    this.brand = brand;
  }
  set setcolor(String color) {
    this.color = color;
  }

  set setprice(double price) {
    this.price = price;
  }
}
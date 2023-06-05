void main(){
  List<int> num = [1,2,3,4,5];
  num.add(6);
  print(num);
  print("");
  print(num.length); /// for finding the length
  print("");

  for(int i=0;i<num.length;i++){
    print(num[i]);
  }
  print("");
  int sum = num[2] + num[3];
  print(sum);

  print("");
  var List2 = List.empty(growable: true); /// adding values to the empty list
  /// false ane add akan patilla
  List2.add("10");
  List2.add("20");
  List2.add("30");
  List2.add("40");
  List2.add("50");
  print(List2);

  print("");
  var setNumber = List2.toSet(); /// converting List to set
  print("$setNumber");

  print("");
  var List3 = List.from(num, growable: true);
  List3.add(10);
  print(List3);

  print("");
  var numbers  = [3,5,7,9,0];
  var List5 = List.unmodifiable(numbers); ///cannot be modified
  print(numbers);

  print("");
  print(List3);
  print("");
  List3.remove(2);
  print(List3);

  print("");
  List3.addAll(List2);
  List3.removeAt(6);
  print(List3);

}
void main(){
  List<int> num = [1,2,3,4,5];
  num.add(6);//adding value to the list
  print(num);
  print("");
  print("");

  for(int i=0;i<num.length;i++){
    print(num[i]);
  }
  print("");
  int sum = num[3] + num[5];
  print(sum);

  /// adding values to the empty list
  /// false ane add akan patilla
  print("");
  var List2 = List.empty(growable: true);
  List2.add("10");
  List2.add("20");
  List2.add("30");
  List2.add("40");
  List2.add("50");
  print(List2);

  /// converting List to set
  print("");
  var setNumber = List2.toSet();
  print("$setNumber");

  print("");
  var List3 = List.from(num, growable: true);
  List3.add(10);
  print(List3);

  ///cannot be modified
  print("");
  var numbers  = [3,5,7,9,0];
  var List5 = List.unmodifiable(numbers);
  print(numbers);

  //removing value from a list
  print("");
  print(List3);
  print("");
  List3.remove(2);
  print(List3);

  //one list will be added to another list
  print("");
  List3.addAll(List2);

  //particular position will be deleted
  List3.removeAt(6);
  print(List3);

  /// for finding the length
  print("");
  print(num.length);


  //inserting a value in a particular position in list
  print("");
  num.insert(2, 10);
  print(num);

  //using foreach
  print("");
  num.forEach((element){
    print(element);
  });

  //using removelast property
  print("");
  num.removeLast();
  print(num);

  //removing square bracket
  print("");
  print(num.join(';'));

  //removing values from a particular positions
  print("");
  num.removeRange(3,5);
  print(num);

  //checking whether the value is in list
  print("");
  if(num.contains(2)){
    print("2 is in List");
  }else{
    print("2 is not in List");
  }

  print("");
  List<int> List7 = List.generate(6, (index) => 10,growable: true);
  List7[1]=20;
  List7[2]=30;
  List7[3]=40;
  List7[4]=50;
  List7[5]=60;
  print(List7);

  print("");
  List<int> List8 = List.filled(5, 0);
  List8[1] = 1;
  List8[2] = 2;
  List8[3] = 3;
  List8[4] = 4;
  print(List8);


}
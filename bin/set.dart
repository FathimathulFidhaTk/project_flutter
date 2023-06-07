void main(){
  Set<int> set1 = {1,2,3,4,5,6,20};
  print(set1);

  //adding value to set
  print("");
  set1.add(7);
  print(set1);

  //addAll()
  print("");
  var set2 = {10,20,30,40,50};
  set2.addAll(set1);
  print(set2);

  //remove
  print("");
  set1.remove(2);
  print(set1);

  //removeAt
  print("");
  set2.removeAll(set1);
  print(set2);

  print("");
  Set<String> char = {'a','b','c','d'};
  char.removeWhere((element) => false);
  print(char);

  //length
  print("");
  print(set2.length);

  //join
  print("");
  print(set2.join(';'));

  //foreach
  print("");
  set2.forEach((element) {
   print(element);
  });

  //contain
  print("");
  if(set2.contains(90)){
    print("90 is in set");
  }
  else{
    print("90 is not in set");
  }

  //union
  print("");
  print(set1.union(set2));

  //intersection
  print("");
  var set3 = {1,3,8,9,0};
  var set4 = {5,7,8,3,9};
  print(set3.intersection(set4));

  //difference
  print("");
  print(set1.difference(set2));

  //converting to list
  print("");
  var num = set2.toList();
  print(num);


}
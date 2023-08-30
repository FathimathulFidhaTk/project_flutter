//Create a list of names and check their property.

void main(){
  var list = ['Amal','Arjun','Regha','Seetha'];
  print(list);

  //add
  list.add('Rahul');
  print(list);

  //remove
  list.remove('Arjun');
  print(list);

  //insert
  list.insert(4, 'Fidha');
  print(list);

  //remove last
  list.removeLast();
  print(list);

  //removerange
  list.removeRange(1, 2);
  print(list);

  //length
  var list1 = list.length;
  print(list1);

  //join two list
  var list2 = ['cat','dog'];
  var l = list + list2;
  print(l);

  //convert list to set
  var num = list.toSet();
  print(num);
}
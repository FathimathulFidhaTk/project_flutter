import 'dart:collection';

void main(){
  var List1 = [1,2,3,4,5];
  Queue queue1 = Queue.from(List1);
  print(queue1);
  print("");

  //addd
  queue1.add(7);
  print(queue1);
  print("");

  //add first
  queue1.addFirst(6);
  print(queue1);
  print("");

  //add last
  queue1.addLast(10);
  print(queue1);
  print("");

  //add all
  var List4 = [90,76,85,45,89];
  Queue queue2 = Queue.from(List4);
  // print(queue2);
  queue2.addAll(queue1);
  print(queue2);
  print("");

  //remove
  queue1.remove(2);
  print(queue1);
  print("");


  //remove first
  queue1.removeFirst();
  print(queue1);
  print("");

  //remove last
  queue1.removeLast();
  print(queue1);
  print("");


  //foreach
  queue1.forEach((element) {
    print(element);
  });

}
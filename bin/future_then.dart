void main(){
  print("start fetching recipes");
  Future.delayed(Duration(seconds: 3),()
  {
    print("recipes fetched");
  }).then((_) {
    print("after fetching recipes");
  });
  String computation = 'a random computation';
  print("computation");
}

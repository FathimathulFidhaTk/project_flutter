class grand_parents{
  void gp_details(String name ,int age , String job){
    print("Grand Parent Name : $name");
    print("Grand Parent Age : $age");
    print("Grand Parent Job : $job");
    print("------------------");
  }
}
class parents extends grand_parents{
  void p_details(String p_name , int p_age , String p_job){
      print("Parent Name : $p_name");
      print("Parent Age : $p_age");
      print("Parent Job : $p_job");
      print("------------------");
  }
}
class child extends parents{
  void child_details(String c_name ,int c_age , String c_job){
    print("Child Name : $c_name");
    print("Child Age : $c_age");
    print("Child Job : $c_job");
    print("------------------");
  }
}
void main(){
  var obj = child();
  obj.gp_details("Gangadharan", 60, "Police");
  obj.p_details("Rajan", 35, "Clerk");
  obj.child_details("Ram", 18, "student");
}
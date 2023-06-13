class parent{
  void parent_details(String name , int age , String job , int phone_no){
    print("Name of Parent is : $name");
    print("Age of Parent is : $age");
    print("Job of Parent is : $job");
    print("Phone_no of Parent is : $phone_no");
  }
}
class son extends parent{
  void son_details(String s_name , int s_age , var s_height){
    print("Son Details");
    print("Name of son : $s_name");
    print("Age of son : $s_age");
    print("Height of son : $s_height");
  }
}
class daughter extends parent{
  void daughter_details(String d_name , int d_age , var d_height){
    print("");
    print("Daughter Details");
    print("Name of daughter : $d_name ");
    print("Age of daughter : $d_age ");
    print("Height of daughter : $d_height ");
  }
}
void main(){
  var obj = son();
  obj.son_details("Amal", 21, 22.5);
  obj.parent_details("Emanuel", 48, "Pilot", 6547891235);
  var obj1 = daughter();
  obj1.daughter_details("Emma", 15, 17.3);
  obj1.parent_details("Elizabath", 35, "Doctor", 41587930123);
}
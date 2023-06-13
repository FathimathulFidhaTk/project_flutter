class student{
  void std_details(String name , int age , int std){
    print("Student Name : $name");
    print("Student Age : $age");
    print("Student standard : $std");
  }
}
class Faculty{
  void fac_details(String f_name , int f_age ,String f_dept){
    print("Faculty Name : $f_name");
    print("Faculty Age : $f_age");
    print("Faculty subject : $f_dept");
  }
}
class college implements student,Faculty{
  @override
  void fac_details(String f_name, int f_age, String f_dept) {
    print("Faculty Name : $f_name");
    print("Faculty Age : $f_age");
    print("Faculty subject : $f_dept");
    print("--------------------");
  }

  @override
  void std_details(String name, int age, int std) {
    print("Student Name : $name");
    print("Student Age : $age");
    print("Student standard : $std");
  }
}
void main(){
  var obj = college();
  obj.fac_details("Radha", 36, "Science");
  obj.std_details("Priya", 19, 12);
}
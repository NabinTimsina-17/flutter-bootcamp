class Student {
  final _schoolName = "ABC School";

  String getSchoolName(){
  return _schoolName;
}
}

void main(){
  var student = Student();
  print(student.getSchoolName());
}
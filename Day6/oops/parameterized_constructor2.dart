class Student{
  String? name;
  int? age;
  int? rollNumber;

  // Constructor
  Student({String? name, int? age, int? rollNumber}){
  this.name = name;
  this.age = age;
  this.rollNumber = rollNumber;
}
}

void main(){
  Student student = Student(name: 'Nabin Timsina',age: 21,rollNumber: 17);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("RollNumber: ${student.rollNumber}");
}
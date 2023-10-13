class Student {
  final String? name;
  final int? age;
  final int? rollNumber;

// Constant Constructor 
const Student({this.name, this.age, this.rollNumber});
}

void main(){
  const Student student = Student(name:"Nabin", age: 17, rollNumber: 1 );
  print("Name: ${student.name}");
  print("Age is: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}
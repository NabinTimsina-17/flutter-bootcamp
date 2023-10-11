class Student {
  String? name;
  int? age;
  int? rollNumber;

  // Constructor
  Student (String name, int age, int rollNumber){
  print("Constructor called");
  this.name= name;
  this.age = age;
  this.rollNumber = rollNumber;
  }
}

void main(){
  // Here student is object of class student.
  Student student = Student("Nabin", 21, 17);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}
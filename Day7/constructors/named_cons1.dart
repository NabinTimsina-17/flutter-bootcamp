class Student{
  String? name;
  int? age;
  int? rollNumber;

  // Default Constructor
  Student(){
    print("This is a ddefault constructor");
  }

  // Named Constructor 
  Student.namedConstructor(String name,int age, int rollNumber){
  this.name = name;
  this.age = age;
  this.rollNumber = rollNumber;
}
}

void main(){
  Student student = Student.namedConstructor("Nabin", 21, 17);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");

}

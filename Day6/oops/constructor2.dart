class Teacher {
  String? name;
  int? age;
  String? Subject;
  double? salary;

  // Constructor
  Teacher(String name, int age, String Subject, double salary){
    this.name = name;
    this.age =  age;
    this.Subject = Subject;
    this.salary = salary;
  }
  // Method
  void display(){
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.Subject}");
    print("Salary: ${this.salary}");
  }
}

void main(){
  //  Creating teacher1 object of class teacher
  Teacher teacher1 = Teacher("Nabin Timsina", 21, "Flutter", 80000);
  teacher1.display();
}
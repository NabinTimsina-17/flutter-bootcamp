class Person {
  String? firstName;
  String? lastName;

  // constructor
  Person(this.firstName,this.lastName);

// Getter
String get fullName => "$firstName $lastName";
}

void main(){
  Person p = Person("Nabin", "Timsina");
  print(p.fullName);
}
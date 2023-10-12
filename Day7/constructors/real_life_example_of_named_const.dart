class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  Person.fromJson(Map<String,dynamic> json) {
    name = json['name'];
    age = json['age'];
  }
}

void main(){
  // Here person is object of class Person.
  String jsonString1 = '{"name": "Nabin Timsina", "age":21}';
  String jsonString2 = '{"name": "Nabin Sharma", "age":21}';

Person p1 = Person.fromJson(jsonString1 as Map<String, dynamic>);
print("Person1 name : ${p1.name}");
print("Person1 age : ${p1.age}");
Person p2 = Person.fromJson(jsonString2 as Map<String, dynamic>);
print("Person2 name : ${p2.name}");
print("Person2 age : ${p2.age}");

}
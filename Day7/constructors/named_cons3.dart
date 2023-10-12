class Animal{
  String? name;
  int? age;

  // Default Constructor
  Animal(){
    print("This is a default constructor.");
  }


// Named Constructor
Animal.namedConstructor(String name, int age){
  this.name = name;
  this.age = age;
}

// Named Constructor
Animal.namedConstructor2(String name){
  this.name = name;
}
}
void main(){
    Animal animal = Animal.namedConstructor("Dog", 5);
    print("Name: ${animal.name}");
    print("Age: ${animal.age}");

    Animal animal2 = Animal.namedConstructor("Rabbit",4);
    print("Name:$animal2,name");
}
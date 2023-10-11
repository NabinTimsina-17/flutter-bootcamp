class Car {
  String? name;
  double? prize;

  Car(String name, double prize) {
  this.name = name;
  this.prize = prize;
}

void display(){
  print("Name: ${this.name}");
  print("Prize: ${this.prize}");
}
}

void main(){
  Car car = Car("BMW", 5000000.00);
  car.display();
}
class Car {
  final String? name;
  final String? model;
  final int? prize;

  // Constant Constructor
  const Car({this.name, this.model, this.prize});
}

void main(){
  const Car car = Car(name: "Tesla", model: "S3XY", prize: 80000000);
  print("Name: ${car.name}");
  print("Model: ${car.model}");
  print(" Prize: ${car.prize}");

}
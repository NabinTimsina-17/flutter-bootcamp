class Vehicle {
  late String _model;
  late int _year;

  // Getter method
  String get model => _model;

  // Setter method
  set model(String model) => _model = model;

  // Getter method
  int get year => _year;

  // Setter method
  set year(int year) => _year = year;
}

void main(){
  var vehicle = Vehicle();
  vehicle.model = "TESLA";
  vehicle.year = 2020;
  print(vehicle._model);
  print(vehicle.year);
}
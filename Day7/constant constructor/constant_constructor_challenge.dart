import '../../Day6/oops/constructor3.dart';

class Customer{
  final String? name;
  final int? age;
  final int? phone;

  // Constant   Constructor
  const Customer({this.name, this.age, this.phone});
}

void main(){
  const  Customer customer = Customer(name :"John Doe" , age : 26, phone: 9841023561);
  print("Name is: ${customer.name}");
  print("Age: ${customer.age}");
  print("Prize: ${customer.phone}");
}
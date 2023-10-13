class Employee{
  // private properties
  int? _id;
  String? _name;

  // Getter method to access private property_id
  int getId(){
    return _id!;
  }
  // Getter method to access private property_name
  String getName(){
    return _name!;
  }
  // Setter method to update private property_id
  void setId(int id) {
    this._id = id;
  }
  // Setter method to update private property_name
  void setName(String name){
    this._name = name;
  }
}

void main(){
  // Create an object of Employee class
  Employee emp = new Employee();
  // Setting values to the object using setter
  emp.setId(1);
  emp.setName("Nabin");

  // Retrieve the values of the object using setter
  print("Id: ${emp.getId()}");
  print("Name: ${emp.getName()}");
}
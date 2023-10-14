class NoteBook {
  // Private properties
  String? _name;
  double? _prize;

  // Setter to update the value of name property
  set name(String name) => _name = name;

  // Setter to update the value of prize property
  set prize(double prize) {
    if (prize < 0) {
      throw Exception("Price cannot be less than 0");
    }
    this._prize = prize;
  }
  


// Method to disply the values of the properties
void display() {
  print("Name: $_name");
  print("Price: $_prize");
}
}
void main(){
  NoteBook nb = new NoteBook();
  nb.name = "Dell";
  nb.prize = 1000000;

  nb.display();
}
class NoteBook {
  // Private properties
  String? _name;
  double? _prize;

  // Setter to update private property _name
  set name(String name) => this.name = name;

  // Setter to update private property _prize
  set prize(double prize) => this._prize = prize;

  // Method to display the values of the properties
  void display() {
    print("Name: ${_name}");
    print("Price: ${_prize}");
  }
}

void main(){
  NoteBook nb = new NoteBook();
  nb.name = "Dell";
  nb.prize = 500.00;
  nb.display();
}
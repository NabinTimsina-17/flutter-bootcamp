class NoteBook{
  String? _name;
  double? _prize;

  // Constructor
  NoteBook(this._name, this._prize);

  // Getter method to access private property _name
  double get name => this.name!;
}

void main(){
  NoteBook nb = new NoteBook("CHROMEBOOK", 80000);
  print(nb._name);
  print(nb._prize);
}
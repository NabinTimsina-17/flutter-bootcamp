class NoteBook{
  // Private properties
  String _name;
  double _prize;

  // Constructor
  NoteBook(this._name,this._prize);

  // Getter to access private property_name
  String get name {
    if(_name == "") {
      return "No Name";
    }
    return this._name;
  }

  // Getter to access private property _prize
  double get prize{
    return this._prize;
  }
}

void main(){
  NoteBook nb = new NoteBook("Apple", 100000);
  print("First NoteBook name: ${nb.name}");
  print("First NoteBook prize: ${nb.prize}");
  NoteBook nb2 = new NoteBook("chrome book", 80000);
  print("Second notebook name: ${nb2._name}");
  print("Second notebook prize: ${newMethod(nb2)}");

}

double newMethod(NoteBook nb2) => nb2._prize;
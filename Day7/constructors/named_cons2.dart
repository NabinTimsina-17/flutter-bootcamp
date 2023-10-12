class Mobile {
  String? name;
  String? color;
  int? prize;

  Mobile(this.name, this.color, this.prize);
  Mobile.namedConstructor(this.name, this.color, this.prize);

  void displayMobileDetails(){
    print("Mobile name: $name");
    print("Mobile color: $color");
    print("Mobile prize: $prize");
  }
}

void main(){
  var mobile1 = Mobile("Samsung", "Black", 50000);
  mobile1.displayMobileDetails();
  var mobile2 = Mobile.namedConstructor("Apple", "Blue", 100000);
  mobile2.displayMobileDetails();
}
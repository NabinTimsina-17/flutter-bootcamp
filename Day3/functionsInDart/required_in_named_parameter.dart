void main(){
  printInfo(gender: "", name: "Varun");
  printInfo(name: "Alia", gender: "Female");
}

void printInfo({required String name, required String gender}){
  print("Hello $name your gender is $gender.");
}
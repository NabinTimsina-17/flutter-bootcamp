void printInfo({String? name,String? gender}){
  print("Hello $name your gender is $gender.");
}
 
 void main(){
  printInfo(gender: "Male", name: "Hojn");
  printInfo(gender: "Female", name: "Kavya");
 }
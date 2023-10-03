void printInfo({String? name,String? gender}){
  print("Hello $name your gender is $gender.");
}
 
 void main(){
  printInfo(gender: "Male", name: "Nabin Timsina");
  printInfo(gender: "Female", name: "Kavya");
 }
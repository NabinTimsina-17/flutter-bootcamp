// optional parameter are represented by [].
void printInfo(String? name, String? Gender, [String? title] ){
  print("Hello $title $name your gender is $Gender");
}

void main(){
  printInfo("Supreme", "Male");
  printInfo("Kavya","Female","Ms.");
}
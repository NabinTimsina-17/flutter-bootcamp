void main(){
  String text = "Nepal is a beautiful and diverse country offering a wide range of tourist attractions in 2023.";

String newtext = text.replaceAll("offering", "providing");

print("Original Text: $text");
print("Replaced Text: $newtext");

}
import 'dart:io';
void main(){
  // Creating file object
  File file = File("../test.txt");
  // read file
  String contents = file.readAsStringSync();
  // print file
  print(contents);
}
import 'dart:io';

void main(){
  File file = File('C:/user/Desktop/example.txt');
  String contents = file.readAsStringSync();
  print(contents);
}
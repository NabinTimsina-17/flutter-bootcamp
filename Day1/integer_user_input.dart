import 'dart:io';

void main(){
  print("Enter you age:");
  int? age = int.parse(stdin.readLineSync()!);
  print("The entered number is ${age}");
}
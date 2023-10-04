import 'dart:math';
void main(){
  int min = 100;
  int max = 2000;

  int randomnum = min + Random().nextInt((max +1) - min);

  print("Generated random number between $min and $max is : $randomnum");

}

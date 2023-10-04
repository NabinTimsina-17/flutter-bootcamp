void main(){
  List<int> numbers = [2,4,6,7,8,9,10,11,12,14,16];

  List<int> even = numbers.where((number)=> number.isEven).toList();
  print(even);
}
void main(){
  var List = [10,15,20,25,30];
  print("List before updation: ${List}");
  List.replaceRange(0, 3, [1,2,3]);
  print("List after updation: $List");
}
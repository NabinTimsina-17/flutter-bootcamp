void main(){
  int personAge = 16;
  
  if(personAge >= voterAge()) {
    print("You can vote");
    }
  else{
    print("Sorry, You can't vote.");
  }
}

int voterAge(){
  return 18;
}
void calculateInterest(double principal,double rate, double time){
  double interest = principal * rate * time / 100;
  print("Simple Interest is $interest");
}

void main(){
  double principal = 10000;
  double time = 3;
  double rate = 3;
  calculateInterest(principal, rate, time);
}
import 'package:practise_492/asg_calculator.dart';

void main(){

  print("Enter any no to check if it is PRIME or not: ");
  /// 1 and itself -> completely divisible

  int no = getIntValue();
  bool isPrime = true;

  ///2..no~/2
  ///2..5

  for(int i = 2; i<= no~/2; i++){
    if(no%i == 0){
      isPrime = false;
      break;
    }
  }

  if(isPrime){
    print("$no is a PRIME no.");
  } else {
    print("$no is not a PRIME no.");
  }

}
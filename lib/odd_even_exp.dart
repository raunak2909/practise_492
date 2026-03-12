import 'package:practise_492/asg_calculator.dart';

void main(){

  print("Enter no to check if it is EVEN or ODD: ");

  int no = getIntValue();

  if(no%2 == 0){
    print("$no is an EVEN no.");
  } else {
    print("$no is an ODD no.");
  }

}
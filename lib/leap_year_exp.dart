import 'package:practise_492/asg_calculator.dart';

void main(){
  print("Enter a Year to check if it is a LEAP year or not: ");

  int year = getIntValue();

  if(year%4 == 0){

    if(year%100 == 0){

      if(year%400 == 0){
        print("$year is a LEAP year.");
      } else {
        print("$year is not a LEAP year.");
      }

    } else {
      print("$year is a LEAP year.");
    }

  } else {
    print("$year is not a LEAP year.");
  }

}
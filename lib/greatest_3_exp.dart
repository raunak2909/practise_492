import 'dart:io';

import 'package:practise_492/asg_calculator.dart';

void main(){

  print("Enter no1 to check if it is Greatest of all: ");
  int no1 = getIntValue();

  print("Enter no2 to check if it is Greatest of all: ");
  int no2 = getIntValue();

  print("Enter no3 to check if it is Greatest of all: ");
  int no3 = getIntValue();

  if(no1>=no2 && no1>=no3){
    print("$no1 is Greatest of All.");
  } else if(no2>=no1 && no2>=no3){
    print("$no2 is Greatest of All.");
  } else {
    print("$no3 is Greatest of All.");
  }


}
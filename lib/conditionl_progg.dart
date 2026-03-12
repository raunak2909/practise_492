import 'package:practise_492/asg_calculator.dart';

void main(){

  bool toContinue = true;

  while(toContinue){
    print("Enter your age: ");
    int age = getIntValue();

    if(age>=18){
      print('Yes, you\'re eligible to VOTE!!');
    } else {
      print('No, you\'re not eligible to VOTE!!');
    }

    print("Do you want to continue(Y/N): ");
    String choice = getStringValue();

    if(choice=="no" || choice=="NO" || choice=="No" || choice=="n" || choice =="N"){
      toContinue = false;
    } else {
      toContinue = true;
    }
  }

 /* do{
    print("Enter your age: ");
    int age = getIntValue();

    if(age>=18){
      print('Yes, you\'re eligible to VOTE!!');
    } else {
      print('No, you\'re not eligible to VOTE!!');
    }

    print("Do you want to continue(Y/N): ");
    String choice = getStringValue();

    if(choice=="no" || choice=="NO" || choice=="No" || choice=="n" || choice =="N"){
      toContinue = false;
    } else {
      toContinue = true;
    }

  } while(toContinue);*/


}

///1. Find the greatest of 3 numbers (done)
///2. Find the smallest of 3 numbers (done)
///3. Find if the given year is LEAP year or not (done)
///4. Find if the given no is ODD or EVEN. (done)

///1. Find if the given no is Prime no or not. (done)
///2. Find  if the given no is Palindrome or not.
///3. Find if the given no is Armstrong no or not.
///4. Find if the given no is Perfect sqr no or not.
///5. Find the sqrRoot of given no.
///6. Print Fibonacci series. /// 0,1,1,2,3,5,8,13,21....
      ///a. Till any given no.
      ///b. Print first n no.
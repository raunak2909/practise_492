import 'dart:io';

void main() {

  print("Enter your name: ");
  String name = getStringValue();


  print("Enter no 1: ");
  int no1 = getIntValue();

  print("Enter no 2: ");
  int no2 = getIntValue();

  print("The sum of $no1 and $no2 is ${add(no1, no2)}");
  print("The diff between $no1 and $no2 is ${substraction(no1, no2)}");
  print("The product of $no1 and $no2 is ${multiply(no1, no2)}");
  print("The division of $no1 by $no2 is ${division(no1, no2)}");

}

String getStringValue(){
  return stdin.readLineSync()!;
}

int getIntValue(){
  return int.parse(getStringValue());
}

/// +, -, *, /, %

int add(int no1, int no2) {
  return no1 + no2;
}

int substraction(int no1, int no2) {
  /// cond ? if true : if false /// >, <, >=, <=, ==, !=
  return no1 > no2 ? no1 - no2 : no2 - no1;
}

int multiply(int no1, int no2) {
  return no1 * no2;
}

num division(int no1, int no2) {
  return no1 / no2;
}

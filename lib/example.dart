import 'dart:io';

void main(){

  /*int no1;
  int? no2;
  int no3 = 21;

  no2 = 34;
  no1 = 7; //initialize
  no1 = 11; //reassign

  int sum = no1+(no2 ?? 0);

  /// 5 + 6 = 11
  /// "5" + "6" = "56"
  print("The sum is $sum");*/

  /*add(11,22);

  add(50,34);


  add(100,200);


  add(11,32);
*/

  /*stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;

  stdout.write("Enter your age: "); //"ws" -> x
  int age = int.parse(stdin.readLineSync()!); //"56" -> 56

  stdout.write("The age of $name is $age");*/

  /*stdout.write("Hello World!!\n");
  print("\tWelcome to Dev");*/

  print("Enter no1 to add: ");
  int no1 = int.parse(stdin.readLineSync() ?? "0");

  print("Enter no2 to add with: ");
  int no2 = int.parse(stdin.readLineSync()!);

  int sum = add(no1, no2);
  num sqr = sum*sum;
  print("The sqr of sum of $no1 and $no2 is $sqr");
}

int add(int no1, int no2){
  int sum;
  sum = no1+no2;
  return sum;
}
///+, -, *, /, %

///sub
///mult
///division


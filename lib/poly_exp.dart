import 'package:practise_492/asg_calculator.dart';

void main(){
  A a = A();


  print(a.add(no1: 5, no2: 11));
  print(a.add(no2: 5, no1: 11, no4: 3, no3: 24));
  print(a.add(no1: 5, no2: 11, no4: 5));

}

class A{


  int add({required int no1, required int no2, int? no3, int? no4}){
    if(no3!=null && no4!=null){
      return no1*no2*no3*no4;
    } else if(no3!=null){
      return no1*no2*no3;
    } else if(no4!=null){
      return no1*no2*no4;
    } else {
      return no1*no2;
    }
  }



}
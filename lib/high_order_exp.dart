void main(){

  List<int> mNo = List.generate(10, (index){
    return (index+1)*2;
  }); ///1..100

  /*for(int i = 1; i<=100; i++){
    mNo.add(i);
  }*/

  print(mNo);

}


/*
void main(){

  */
/*print(add(5, 6));
  print(add2(5, 6));
  print(add3(5, 6));*//*


  sample((no1, no2){
    return no1*no2;
  }); ///callback

}

sample(int Function(int, int) test){
  print("Sample called!!");

  print(test(11,21));
}

int add(int no1, int no2){
  return no1+no2;
}

int add2(int no1, int no2) => no1*no2;

int Function(int, int) add3 = (a,b){
  return a+b;
}; /// anonymous function*/

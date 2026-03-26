void main(){

  User().getDetails();

}

class User{
  late String name;

  getDetails() {
    print("Name: $name");
  }
}

mixin Operations{

  int add(int no1, int no2){
    return no1+no2;
  }

  int sub(int no1, int no2){
    return no1>no2 ? no1-no2 : no2-no1;
  }

  int mul(int no1, int no2){
    return no1*no2;
  }

  int div(int no1, int no2){
    return no1~/no2;
  }



}

mixin AddOperations{

  int add(int no1, int no2){
    int sum = no1+no2;
    return sum*sum;
  }

  String addString(String str1, String str2){
    String concat = "$str1 $str2";
    return concat;
  }

}

class Calculator with AddOperations, Operations{

}

class Calculator2 with Operations, AddOperations{

}
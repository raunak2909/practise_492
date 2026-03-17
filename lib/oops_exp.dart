void main(){
  double no1 = 5.5;

  User a = User.withMobNo(16, "Raman", "986987698");
  a.validateUserInfo();
  a.checkIfEligibleToVote();

  User b = User.withEmail(18, "Raghav", "raghavgmail.com");
  b.validateUserInfo();
  b.checkIfEligibleToVote();

  User c = User.withAll(16, "Ramanujan", "zerogmail.com", "98765765");
  c.validateUserInfo();
  c.checkIfEligibleToVote();

}

class User {
  /// attributes and functionalities (members)
  int age;
  String name;
  String? email;
  String? mobNo;


  ///parameterized constructor
  User(this.age, this.name, this.email, this.mobNo);

  ///named constructor
  User.withEmail(this.age, this.name, this.email);
  User.withMobNo(this.age, this.name, this.mobNo);
  User.withAll(this.age, this.name, this.email, this.mobNo);

  ///functionalities (methods)
  checkIfEligibleToVote(){
    if(age>=18){
      print("Eligible to vote..");
    } else {
      print("Not eligible to vote..");
    }
  }

  validateUserInfo(){
    if(mobNo!=null){
      if(mobNo!.length!=10){
        print("Invalid MobNo..");
      }
    }

    if(email!=null){
      if(!email!.contains("@")){
        print("Invalid email address!!");
      }
    }
  }

  loginUser(){

  }

  logoutUser(){

  }

  updateProfile(){

  }

}



class A{

  ///default constructor
  /*A(){
    ///init block
  }*/
}
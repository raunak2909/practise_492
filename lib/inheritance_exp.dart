void main(){

  HumanBeing raman = HumanBeing(name: "Raman");
  raman.breath(); /// Living
  raman.sleep(); /// Animal
  raman.dance(); /// Human

  Plant rose = Plant();
  rose.breath();

}
class LivingBeing{
  String livingBeingName;
  LivingBeing({this.livingBeingName = ""});

  void inHale(String gas){
    print("$livingBeingName is inhaling $gas..");
  }

  void exHale(String gas){
    print("$livingBeingName is exhaling $gas..");
  }



  void eat(){
    print("$livingBeingName is eating..");
  }

  void excrete(){
    print("$livingBeingName is excreting waste..");
  }
}

class Plant extends LivingBeing{
  void breath() {
    inHale("CO2");
    exHale("O2");
  }

}

class Animal extends LivingBeing{
  String animalName;
  Animal({this.animalName = "Animal"}) : super(livingBeingName: animalName);

  void breath() {
    inHale("O2");
    exHale("CO2");
  }

  void sit(){
    print("$animalName is sitting..");
  }

  void stand(){
    print("$animalName is standing..");
  }

  void walk(){
    print("$animalName is walking..");
  }

  void run(){
    print("$animalName is running..");
  }

  void sleep(){
    print("$animalName is sleeping..");
  }


}

class Dog extends Animal{

  void bark(){
    print("barking..");
  }

}

class Cat extends Animal{

  void meow(){
    print("meowing..");
  }
}

class HumanBeing extends Animal{
  String name;
  HumanBeing({required this.name}) : super(animalName: name);

  void dance(){
    print("$name is dancing..");
  }

  void sing(){
    print("$name is singing..");
  }

  void drive(){
    print("$name is driving..");
  }

  void ride(){
    print("$name is riding..");
  }
}
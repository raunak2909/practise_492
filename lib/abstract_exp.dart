void main(){

  ///CoffeeMachine cm = CoffeeMachine();

  Office office = Office();
  office.makingCoffee();


}

class CocktailMachine{

}

class Office implements CoffeeMachine, CocktailMachine{

  @override
  addMilk() {
    // TODO: implement addMilk
  }

  @override
  addSugar() {
    // TODO: implement addSugar
  }

  @override
  addCoffee() {
    // TODO: implement addCoffee
  }

  @override
  makingCoffee() {
    // TODO: implement makingCoffee
    throw UnimplementedError();
  }


}

abstract class CoffeeMachine{

  makingCoffee(){
    /// logic to make coffee
  }

  addMilk();
  addSugar();
  addCoffee();

}
import 'car.dart';

class PetrolCar extends Car {
  @override
  void drive() {
    super.drive();
  }

  @override
  void fillGas() {
    super.fillGas();
  }

  @override
  void doBrake() {
    super.doBrake();
  }
}

//so lets identify the problem here in this case.
// LSP stated that the subclasses should behave same as like the superclasses
// that means all of the functionality in superclass must be defined in subclass too
// but here PetrolCar have all the functionalities but the rechargebattery cannot be defined here
// because it cant be recharged,it just fills gas 
// IN THIS WAY LSP principle has been violated here
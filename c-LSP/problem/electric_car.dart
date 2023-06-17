import 'car.dart';

class ElectricCar extends Car {
  @override
  void drive() {
    super.drive();
  }

  @override
  void rechargeBattery() {
    super.rechargeBattery();
  }

  @override
  void doBrake() {
    super.doBrake();
  }
}

//so lets identify the problem here in this case.
// LSP stated that the subclasses should behave same as like the superclasses
// that means all of the functionality in superclass must be defined in subclass too
// but here ElectricCar have all the functionalities but the fillGas cannot be defined here
// because it cant fill gas,it just recharge battery
// IN THIS WAY LSP principle has been violated here
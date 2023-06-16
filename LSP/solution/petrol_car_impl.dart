import 'petrol_car.dart';

class PetrolCarImpl extends PetrolCar {
  @override
  void doBrake() {
    print("petrol car can apply brakes");
  }

  @override
  void drive() {
    print("petrol car can drive");
  }

  @override
  void fillGas() {
    print("petrol car can fill Gas");
  }
}

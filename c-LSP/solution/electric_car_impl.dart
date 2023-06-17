import 'electric_car.dart';

class ElectricCarImpl extends ElectricCar {
  @override
  void doBrake() {
    print("electric car can apply brakes");
  }

  @override
  void drive() {
    print("electric car can drive");
  }

  @override
  void rechargeBattery() {
    print("electric car can recharge batteries");
  }
}

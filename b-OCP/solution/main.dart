import 'cash.dart';
import 'payment.dart';

void main(List<String> args) {
  final pay = Payment();
  pay.makePayment(200.0, Cash());

  // lets say we want to add payment method by crd , in this case what we can do simply is to make a
  // new card class that impements pay class and simply pass it .
  // this way , we extended a class , but we didn't modify it
  // pay.makePayment(200.0, Card());
}

import 'pay.dart';

class Cash implements Pay {
  @override
  void makePayment(double amount) {
    print("$amount paid in cash");
  }
}

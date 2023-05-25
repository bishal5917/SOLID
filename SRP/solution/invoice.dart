import 'logger.dart';

class Invoice {
  //constructor injection
  final Logger logger;
  Invoice(this.logger);

  double subTotal(double amount) {
    double total = 0.0;
    try {
      total = amount * sumTax();
      return total;
    } catch (e) {
      logger.logToFile(e.toString());
    }
    return total;
  }

  double sumTax() {
    return 21.30;
  }

  //Now we have separated other functions into other classes
  //, it has only single responsibility now
}

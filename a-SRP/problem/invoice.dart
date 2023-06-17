import 'dart:io';

class Invoice {
  double subTotal(double amount) {
    double total = 0.0;
    try {
      total = amount * sumTax();
      return total;
    } catch (e) {
      final file = File('error.log');
      file.writeAsStringSync(e.toString());
    }
    return total;
  }

  double sumTax() {
    return 21.30;
  }

  void convertToExcel() {
    print("convert to excel");
  }

  void printSome(String text) {
    print("text");
  }
}

import 'invoice.dart';

void main(List<String> args) {
  final invoice = Invoice();
  invoice.subTotal(10.0);
  invoice.printSome("good");
  invoice.convertToExcel();

  // This violates single responsibility principle because the class invoice doesnot seem to have a single responsibiliy.
  // It contains different scenarios function like calculating total , converting to excel and printing.
}

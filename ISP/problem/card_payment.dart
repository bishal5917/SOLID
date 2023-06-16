import 'payment_service.dart';

class CardPayment implements PaymentService {
  @override
  void cashBack() {
    // TODO: implement cashBack
  }

  @override
  void installment() {
    // TODO: implement installment
  }

  @override
  void pay() {
    // TODO: implement pay
  }

  @override
  void payCash() {
    // TODO: implement payCash
  }

  @override
  void payCoupon() {
    // TODO: implement payCoupon
  }

  @override
  void payCrypto() {
    // TODO: implement payCrypto
  }

  @override
  void payWallet() {
    // TODO: implement payWallet
  }
}

//Problem identification
// here the card payment implements the large interface (payment_service) which has large number of 
// methods defined.
// In the card payment class , all of the methods should be overriden even though all of them are not required
// so this violates the ISP principle
// card_payment is forced to define methods like paywallet,cashback even though they arenot necessary here 

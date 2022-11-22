import 'package:solid/src/home/transaction_methods.dart';
import 'package:solid/src/models/financial_models/credit_card_payment.dart';
import 'package:solid/src/models/financial_models/financial_transaction.dart';

class CreditCardUsage implements TransactionMethods {
  final List<CreditCardPayment> payments;

  CreditCardUsage(this.payments);

  @override
  double balance(List<FinancialTransaction> transactions) {
    // TODO: implement balance
    throw UnimplementedError();
  }

  @override
  double expenses(List<FinancialTransaction> transactions) {
    // TODO: implement expenses
    throw UnimplementedError();
  }

  @override
  double receives(List<FinancialTransaction> transactions) {
    // TODO: implement receives
    throw UnimplementedError();
  }
}

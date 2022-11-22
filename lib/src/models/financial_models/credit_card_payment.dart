import 'package:solid/src/models/user_models/credit_card.dart';
import 'package:solid/src/models/user_models/payment_machine.dart';

import 'financial_transaction.dart';

class CreditCardPayment extends FinancialTransaction {
  final CreditCard card;
  final PaymentMachine machine;

  const CreditCardPayment({
    required this.card,
    required this.machine,
    required super.value,
    required super.date,
    required super.id,
  });
}

import 'package:flutter/foundation.dart';

class Transaction {
  String id;
  String title;
  double amount;
  DateTime created_at;

  Transaction({
    @required this.id,
    @required this.title,
    @required this.amount,
    @required this.created_at
  });
}
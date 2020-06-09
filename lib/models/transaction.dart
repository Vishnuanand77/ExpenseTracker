import 'package:flutter/foundation.dart';

class Transaction {
  final String title;//Title for what the money was spent
  final String id;//Unique id for each transaction/expenditure
  final double amount;//The amount that was spent during the expenditure.
  final DateTime date;//Date on which the expenditure was made.

  Transaction({ //Constructor
    @required this.id,
    @required this.title, 
    @required this.amount, 
    @required this.date
  });
}
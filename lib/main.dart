import 'package:flutter/material.dart';
import './src/features/Transactions/domain/Transaction.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final List<Transaction> transactions = [
    Transaction(id: '1', title: 'buy smarthphone', amount: 1000, created_at: DateTime.now()),
    Transaction(id: '2', title: 'buy shoes', amount: 100.2, created_at: DateTime.now()),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Money App'),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            child: Card(
              color: Colors.blue,
              child: Text('Hey I\'m card'),
              elevation: 5,
            )
          )
        ],
      ),
    );
  }
}

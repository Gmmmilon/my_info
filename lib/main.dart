
import 'package:flutter/material.dart';
import 'package:my_info/widgets/user_transaction.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Daily Expenses'),
          centerTitle: true,
          backgroundColor: Colors.green.shade900,
        ),
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [UserTrasaction()],
            ),
          ),
        ),
      ),
    );
  }
}
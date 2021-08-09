import 'package:flutter/material.dart';
import 'package:flutter_assignment/widgets/user_transaction.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  //late String titleInput;
  //late String amountInput;

  final titleController = TextEditingController();
  final amountController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('HOME')),
        body: SingleChildScrollView(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                  width: double.infinity,
                  child: Card(
                    color: Colors.blue,
                    child: Text('CHART'),
                    elevation: 5,
                  )),
              UserTransaction()
            ],
          ),
        ),
      ),
    );
  }
}

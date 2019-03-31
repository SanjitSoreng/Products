import 'package:flutter/material.dart';

import './ProductManager.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          brightness: Brightness.dark,
          primarySwatch: Colors.red,
          accentColor: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: Text("List"),
        ),
        body: ProductManager('Food Tester'),
      ),
    );
  }
}

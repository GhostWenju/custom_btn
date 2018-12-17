import 'package:custom_btn/customcontrol/category_weight.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(UnitConverterApp());
}

class UnitConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("CustomBtn"),
          backgroundColor: Colors.blue,
        ),
        backgroundColor: Colors.white,
        body: Center(
          // TODO: Determine what properties you'll need to pass into the widget
          child: Category(),
        ),
      ),
    );
  }
}

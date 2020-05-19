import 'package:flutter/material.dart';
import './my_widget.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Cool Facts App",
      theme:
          ThemeData(primaryColor: Colors.cyan, accentColor: Colors.cyan[900]),
      debugShowCheckedModeBanner: false,
      home: MyWidget()
    ),
  );
}

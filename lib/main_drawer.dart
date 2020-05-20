import 'package:flutter/material.dart';


class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Padding(
        padding: const EdgeInsets.only(top: 35.0, left: 10.0),
        child: Text(
          'Hello world',
          style: TextStyle(fontSize: 36.0),
        ),
      ),
    );
  }
}

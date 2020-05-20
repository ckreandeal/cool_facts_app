import 'dart:math';

import 'package:flutter/material.dart';
import 'models/fact_model.dart';
import 'models/category_model.dart';

class Fact extends StatefulWidget {
  @override
  _FactState createState() => _FactState();
}

class _FactState extends State<Fact> {

  void changeFact(){
    setState(() {
    int fact_index = Random().nextInt(facts.length);
    });
  }
  
  @override
  Widget build(BuildContext context) {
    int fact_index = Random().nextInt(facts.length);

    return Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 20.0, top: 20.0, right: 20.0),
                child: Text(
                  facts[fact_index].title,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 60.0, left: 20, right: 20, bottom: 10),
                child: Container(
                  height: 300,
                  child: Text(
                    facts[fact_index].text,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 10.0),
                child: FlatButton(
                  onPressed: changeFact,
                  color: Colors.cyan,
                  splashColor: Colors.cyan[900],
                  shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(20.0)),
                  padding: EdgeInsets.only(
                      left: 70.0, right: 70.0, top: 10.0, bottom: 20.0),
                  child: Text(
                    "Get a Fact",
                    style: TextStyle(color: Colors.white, fontSize: 24.0),
                  ),
                ),
              ),
            ],
          );
  }
}
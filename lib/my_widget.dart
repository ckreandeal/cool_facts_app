import 'package:flutter/material.dart';
import './main_drawer.dart';
import './fact_widget.dart';

class MyWidget extends StatefulWidget {
  @override
  _MyWidgetState createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
        drawer: MainDrawer(),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(200),
          child: AppBar(
            flexibleSpace: Image(
              image: AssetImage('images/superman.jpeg'),
              fit: BoxFit.cover,
            ),
            leading: Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: IconButton(
                icon: Icon(Icons.menu),
                iconSize: 30.0,
                color: Colors.white,
                onPressed: () {_scaffoldKey.currentState.openDrawer();},
              ),
            ),
            // title: Text(
            //   "Cool Facts",
            //   style: TextStyle(
            //       fontSize: 28.0,
            //       fontWeight: FontWeight.bold,
            //       color: Colors.white),
            // ),
            actions: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: IconButton(
                  icon: Icon(Icons.search),
                  iconSize: 30.0,
                  color: Colors.white,
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
        body: Center(
          child: Fact()
        ),
      
      
    );
  }
}
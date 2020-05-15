import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Cool Facts App",
      theme:
          ThemeData(primaryColor: Colors.cyan, accentColor: Colors.cyan[900]),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(80.0),
          child: AppBar(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(40),
              ),
            ),
            leading: IconButton(
              icon: Icon(Icons.menu),
              iconSize: 30.0,
              color: Colors.white,
              onPressed: () {},
            ),
            title: Text(
              "Cool Facts",
              style: TextStyle(
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.search),
                iconSize: 30.0,
                color: Colors.white,
                onPressed: () {},
              ),
            ],
          ),
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text(
                'Superman didn\'t always fly.',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(40.0),
                child: Text(
                  "The original comic book Superman could leap tall buildings in a single bound. But then he had to come right back down to Earth—because he didn't fly. It wasn't until the 1940s, when animators for a new animated series decided it would be too difficult to routinely draw him bending his knees, that it was decided that Superman could take off into the air. Readers got to see smooth animation, and a superhero gained a new power.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
              ),
              FlatButton(
                onPressed: () => {},
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
            ],
          ),
        ),
      ),
    ),
  );
}

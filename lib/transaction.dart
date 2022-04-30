import 'package:flutter/material.dart';

class Transaction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Flutter Tutorials', home: Main());
  }
}

class Main extends StatelessWidget {
  MaterialColor grey = Colors.grey;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: ListView(
        children: <Widget>[
          Row(
            children: <Widget>[
              OutlineButton(
                borderSide: BorderSide(color: grey.withOpacity(0.8), width: 1.0),
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 26, 8.0, 26),
                  child: new Icon(Icons.add, color: grey),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

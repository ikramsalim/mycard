import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//creating a stateless widget and can change the colour every time
//HOT RELOAD -PERFECT FOR UI
//container can only have a single child

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

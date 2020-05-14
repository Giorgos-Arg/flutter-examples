import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          backgroundColor: Colors.grey[800],
          title: Text('I am Poor'),
        ),
        body: Center(
            child: Image(
          image: AssetImage('images/coal.png'),
        )),
      ),
    ),
  );
}

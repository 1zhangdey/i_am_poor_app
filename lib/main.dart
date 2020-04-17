import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image.network(
              "https://i.pinimg.com/originals/b0/92/5d/b0925d893d3b6f8b8b87a7f9b3438480.jpg"),
        ),
        appBar:
        AppBar(title: Text("I am Poor!"), backgroundColor: Colors.lightBlue),
      ),
    ),
  );
}

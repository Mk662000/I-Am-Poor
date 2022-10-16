import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('I Am Poor'),
        backgroundColor: Colors.green[500],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/coal.png'),
        ),
      ),
      backgroundColor: Colors.blue[500],
    ),
  ));
}

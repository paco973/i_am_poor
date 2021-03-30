import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.black54,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/icons8-ok-la-main-100.png'),

          ),
        ),
      ),
    ),
  );
}

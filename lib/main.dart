import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Container(
        margin: EdgeInsets.all(15),
        child: TextField(
          maxLength: 7,
          keyboardType: TextInputType.number,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            // label: Text('First name'),
            labelText: 'ABC',
          ),
        ),
      ),
    ),
  ));
}

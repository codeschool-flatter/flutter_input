import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Container(
        margin: EdgeInsets.all(15),
        child: TextField(
          keyboardType: TextInputType.multiline,
          minLines: 3,
          maxLines: 5,
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

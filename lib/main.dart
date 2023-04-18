import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        child: TextField(
          maxLength: 5,
        ),
      ),
    ),
  ));
}

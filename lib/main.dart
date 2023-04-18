import 'package:flutter/material.dart';

TextEditingController controller_A = TextEditingController(text: '0');
TextEditingController controller_B = TextEditingController(text: '0');

void fn() {}

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.all(15),
            child: TextField(
              controller: controller_A,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'A',
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(15),
            child: TextField(
              controller: controller_B,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'B',
              ),
            ),
          ),
          TextButton(onPressed: fn, child: Text('Button'))
        ],
      ),
    ),
  ));
}

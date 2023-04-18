import 'package:flutter/material.dart';

void fn() {}
void main() {
  TextEditingController controller_ = TextEditingController(text: '1\n2\n3\n');
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(15),
            child: TextField(
              keyboardType: TextInputType.multiline,
              minLines: 3,
              maxLines: 5,
              controller: controller_,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                // label: Text('First name'),
                labelText: 'ABC',
              ),
            ),
          ),
          TextButton(onPressed: fn, child: Text('Button'))
        ],
      ),
    ),
  ));
}

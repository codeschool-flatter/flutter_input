import 'package:flutter/material.dart';

class MyRadio extends StatefulWidget {
  const MyRadio({super.key});

  @override
  State<MyRadio> createState() => _MyRadioState();
}

class _MyRadioState extends State<MyRadio> {
  bool x1 = false;

  String food = '';
  int price = 0;
  void log(value) {
    int p = 0;
    if (value == 'osh') {
      p = 25000;
    } else if (value == 'somsa') {
      p = 9000;
    }
    setState(() {
      food = value;
      price = p;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          RadioListTile(
              title: Text('Somsa'),
              value: 'somsa',
              groupValue: food,
              onChanged: log),
          Radio(value: 'osh', groupValue: food, onChanged: log),
          Radio(value: 'shurvo', groupValue: food, onChanged: log),
          Text('Price: $price'),
        ],
      ),
    );
  }
}

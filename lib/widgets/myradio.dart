import 'package:flutter/material.dart';

class MyRadio extends StatefulWidget {
  const MyRadio({super.key});

  @override
  State<MyRadio> createState() => _MyRadioState();
}

class _MyRadioState extends State<MyRadio> {
  bool x1 = false;
  String? food;
  void log(value) {
    print(value.toString());
    setState(() {
      food = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Radio(value: 'somsa', groupValue: food, onChanged: log),
          Radio(value: 'osh', groupValue: food, onChanged: log),
          Radio(value: 'shurvo', groupValue: food, onChanged: log),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class MyRadio extends StatefulWidget {
  const MyRadio({super.key});

  @override
  State<MyRadio> createState() => _MyRadioState();
}

class _MyRadioState extends State<MyRadio> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [Radio(value: 0, groupValue: 1, onChanged: (value) {})],
      ),
    );
  }
}

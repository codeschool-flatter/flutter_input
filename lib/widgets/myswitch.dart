import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MySwitch extends StatefulWidget {
  const MySwitch({super.key});

  @override
  State<MySwitch> createState() => _MySwitchState();
}

class _MySwitchState extends State<MySwitch> {
  bool x = false;
  void fn(value) {
    setState(() {
      x = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Switch(value: x, onChanged: fn);
  }
}

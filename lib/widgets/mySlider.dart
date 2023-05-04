import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MySlider extends StatefulWidget {
  const MySlider({super.key});

  @override
  State<MySlider> createState() => _MySliderState();
}

class _MySliderState extends State<MySlider> {
  double current = 0;
  @override
  Widget build(BuildContext context) {
    return Slider(
      value: current,
      onChanged: (value) {
        setState(() {
          current = value;
        });
      },
    );
  }
}

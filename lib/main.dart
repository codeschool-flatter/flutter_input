import 'package:flutter/material.dart';
import 'package:flutter_input/widgets/mySlider.dart';
import 'widgets/myradio.dart';
import 'widgets/myswitch.dart';
import 'widgets/mytoggle.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: MySlider(),
    ),
  ));
}

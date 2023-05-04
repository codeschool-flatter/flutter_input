import 'package:flutter/material.dart';
import 'widgets/myradio.dart';
import 'widgets/myswitch.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: MySwitch(),
    ),
  ));
}

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyToggle extends StatefulWidget {
  const MyToggle({super.key});

  @override
  State<MyToggle> createState() => _MyToggleState();
}

class _MyToggleState extends State<MyToggle> {
  List<bool> selected = [false, false, false];
  @override
  Widget build(BuildContext context) {
    return Center(
        child: ToggleButtons(
      children: const [
        Icon(Icons.home),
        Icon(Icons.school),
        Icon(Icons.work),
      ],
      borderColor: Colors.redAccent,
      isSelected: selected,
      onPressed: (index) {
        setState(() {
          selected[index] = !selected[index];
        });
      },
    ));
  }
}

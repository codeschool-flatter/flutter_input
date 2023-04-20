import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  final String firstName;
  final String lastName;
  final IconData myicon;
  const MyWidget({
    super.key,
    required this.firstName,
    required this.lastName,
    required this.myicon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Icon(myicon),
        Text('First name: $firstName'),
        Text('Last name: $lastName'),
      ]),
    );
  }
}

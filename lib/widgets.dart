import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  final String firstName;
  final String lastName;
  const MyWidget({
    super.key,
    required this.firstName,
    required this.lastName,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        const Icon(Icons.offline_bolt),
        Text('First name: $firstName'),
        Text('Last name: $lastName'),
      ]),
    );
  }
}

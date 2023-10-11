import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: testWidget(),
      ),
    ),
  );
}

class testWidget extends StatelessWidget {
  const testWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Hello, flutter",
        style: TextStyle(fontSize: 32, color: Colors.black),
      ),
    );
  }
}

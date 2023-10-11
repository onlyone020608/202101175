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
      child: Column(
        children: [
          Text(
            "Hello, flutter",
            style: TextStyle(fontSize: 32, color: Colors.black),
          ),
          Text(
            "Hello, student",
            style: TextStyle(fontSize: 32, color: Colors.black),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Hello, 1",
                style: TextStyle(fontSize: 32, color: Colors.black),
              ),
              Text(
                "Hello, 2",
                style: TextStyle(fontSize: 32, color: Colors.black),
              ),
              Column(
                children: [
                  Text(
                    "Hello, 3",
                    style: TextStyle(fontSize: 32, color: Colors.black),
                  ),
                  Text(
                    "Hello, 4",
                    style: TextStyle(fontSize: 32, color: Colors.black),
                  ),
                  Text(
                    "Hello, 5",
                    style: TextStyle(fontSize: 32, color: Colors.black),
                  ),
                ],
              ),
            ],
          ),
          Text(
            DateTime.now().toString(),
            style: TextStyle(fontSize: 32, color: Colors.black),
          ),
        ],
      ),
    );
  }
}

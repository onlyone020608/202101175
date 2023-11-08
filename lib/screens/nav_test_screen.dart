import 'package:flutter/material.dart';
import 'test_widget_screen.dart';

import '../main.dart';

class NavTestScreen extends StatefulWidget {
  const NavTestScreen({super.key});

  @override
  State<NavTestScreen> createState() => _NavTestScreenState();
}

class _NavTestScreenState extends State<NavTestScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nav Test Screen'),
      ),
      body: Center(
        child: Column(
          children: [
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HomeWidget(),
                  ),
                );
              },
              child: Text(
                'Go To Home',
                style: TextStyle(fontSize: 26),
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const TestWidgetScreen(),
                  ),
                );
              },
              child: Text(
                'Go To Test Widget',
                style: TextStyle(fontSize: 26),
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text(
                'Go To Back',
                style: TextStyle(fontSize: 26),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() => runApp(FlutterBasics());

class FlutterBasics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Basics',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor #08B2E3 <-- Cyan / blue
        backgroundColor: const Color(0xFF08B2E3),
        body: Center(
          child: Text('Home'),
        ),
      ),
    );
  }
}

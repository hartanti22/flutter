import 'package:flutter/material.dart';

class HelloScreen extends StatefulWidget {
  const HelloScreen({super.key});

  @override
  State<HelloScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HelloScreen> {
  @override
  Widget build(BuildContext context) {
    var box = Container(
      color: Colors.red,
      margin: EdgeInsets.all(8.0),
      padding: EdgeInsets.all(16.0),
      child: Text(
        'Hartanti',
        style: TextStyle(fontSize: 40, color: Colors.pink),
      ),
    );
    return Scaffold(
      body: box,
    );
  }
}

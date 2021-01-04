import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Container(color: Colors.red,)),
          Expanded(
            flex: 1,
            child: Container(color: Colors.teal)),
          Expanded(
            flex: 3,
            child: Container(color: Colors.blue,)),
        ],
      ),
    );
  }
}
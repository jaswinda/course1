import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Course'),
      ),
      body: Container(child: Center(child: Text('I am String'))),
    ),
  ));
}

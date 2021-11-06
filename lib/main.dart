import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      // theme: ThemeData(scaffoldBackgroundColor: Colors.grey[600]),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('I Am Rich'),
          backgroundColor: Colors.pink[900],
        ),
        backgroundColor: Colors.black,
        body: const Center(
          child: Image(image: AssetImage('assets/diamond.jpg')),
        ),
      ),
    ),
  );
}

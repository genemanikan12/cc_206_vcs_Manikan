// {Eugene N. Manikan} : {Aanhin mo ang damo kung kinain kona ang kabayo}
// {name2} : {quote2}
// {name3} : {quote3}
// {name4} : {quote4}

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
//sex
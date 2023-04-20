import 'package:flutter/material.dart';
import './gradient_container.dart';


void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [Color.fromARGB(255, 255, 0, 0), Colors.amberAccent ]),
        
      ),
    ),
  );
}

import 'package:flutter/material.dart';
import 'package:quiz_app/pages/home.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                colors:[
                  Color.fromARGB(255, 78, 13, 151),
                  Color.fromARGB(255, 211, 199, 227),
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              )),
          child: const Homepage(),
        ),
      ),
    );
  }
}

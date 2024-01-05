import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          height: 300,
          width: 300,
          color: Color.fromRGBO(255, 255, 255, 0.6),
        ),

        // Opacity(
        //   opacity:0.5,
        //   child: Image.asset(
        //     'assets/images/quiz-logo.png',
        //     height: 300,
        //     width: 300,
        //   ),
        // ),
        SizedBox(
          height: 80,
        ),
        Text(
          'Learn Flutter the fun way!',
          style:
              TextStyle(color: Color.fromARGB(100, 28, 23, 23), fontSize: 24),
        ),
        SizedBox(
          height: 30,
        ),
        OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            icon: Icon(Icons.arrow_right_alt),
            label: Text('Start Qizz'))
      ],
    ));
  }
}

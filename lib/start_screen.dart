import 'package:cheeze_quiz/styled_text.dart';
import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 350,
            color: const Color.fromARGB(150, 255, 255, 255), // <-- set opacity in the color
          ),
          const Padding(
            padding: EdgeInsets.only(top: 30, bottom: 30),
            child: StyledText('Lets gooooo'),
          ),
          OutlinedButton.icon(
            onPressed: () {
              //
            },
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}

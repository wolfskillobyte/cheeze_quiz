import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class CustomContainer extends StatelessWidget {

  const CustomContainer(this.color1, this.color2, {super.key});

  // constructor function for theme purple()
  const CustomContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
            child: const Center(
              child: Text('Lets gooooo'),
            ),
    );
  }
}
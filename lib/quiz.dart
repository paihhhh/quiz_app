import 'package:flutter/material.dart';

class Quiz extends StatelessWidget {
  const Quiz({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.deepPurple, Color.fromARGB(255, 7, 189, 255)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  'assets/quiz-logo.png',
                  width: 200,
                  height: 200,
                ),
                const SizedBox(height: 20),

                // Quiz title
                const Text(
                  "Flutter Quiz App",
                  style: TextStyle(color: Colors.white, fontSize: 24),
                ),
                const SizedBox(height: 20),
                OutlinedButton.icon(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    foregroundColor: Colors.white,
                    side: const BorderSide(width: 2, color: Colors.white),
                  ),
                  label: const Text(
                    "Start Quiz",
                    style: TextStyle(color: Colors.white),
                  ),
                  icon: const Icon(
                    Icons.arrow_right,
                    color: Colors.white,
                  ),
                  iconAlignment: IconAlignment.end,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

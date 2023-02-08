import 'package:flutter/material.dart';
import 'quizzler.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade800,
        body: const SafeArea(
          child: Padding(
            padding: EdgeInsets.all(14),
            child: Quizzler(),
          ),
        ),
      ),
    );
  }
}

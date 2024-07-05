import 'package:flutter/material.dart';

class GamefieldLetter extends StatefulWidget {
  final String letter;
  const GamefieldLetter({super.key, required this.letter});

  @override
  State<GamefieldLetter> createState() => _GamefieldLetterState();
}

class _GamefieldLetterState extends State<GamefieldLetter> {
  @override
  Widget build(BuildContext context) {
    return Text(
      widget.letter.toUpperCase(),
      style: const TextStyle(
          color: Colors.teal, fontSize: 30, fontWeight: FontWeight.bold),
    );
  }
}

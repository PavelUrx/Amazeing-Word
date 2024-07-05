import 'package:amazeing_word/ui/widgets/gameboard_widget.dart';
import 'package:flutter/material.dart';

class GameboardLayout extends StatefulWidget {
  const GameboardLayout({super.key});

  @override
  State<GameboardLayout> createState() => _GameboardLayoutState();
}

class _GameboardLayoutState extends State<GameboardLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
      ),
      body: const Padding(
        padding: EdgeInsets.all(30.0),
        child: SizedBox(width: 480, height: 480, child: Gameboard()),
      ),
    );
  }
}

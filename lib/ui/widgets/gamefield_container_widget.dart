import 'package:flutter/material.dart';

class GamefieldContainer extends StatefulWidget {
  final Widget gameWidget;
  const GamefieldContainer({super.key, required this.gameWidget});

  @override
  State<GamefieldContainer> createState() => _GamefieldContainerState();
}

class _GamefieldContainerState extends State<GamefieldContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(
            border: Border.all(width: 0.25, color: Colors.teal[900]!),
            color: Colors.teal[50]),
        child: Center(child: widget.gameWidget));
  }
}

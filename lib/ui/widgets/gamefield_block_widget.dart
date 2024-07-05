import 'package:flutter/material.dart';

class GamefieldDisabled extends StatefulWidget {
  const GamefieldDisabled({super.key});

  @override
  State<GamefieldDisabled> createState() => _GamefieldDisabledState();
}

class _GamefieldDisabledState extends State<GamefieldDisabled> {
  @override
  Widget build(BuildContext context) {
    return const Icon(
      Icons.close_outlined,
      color: Colors.red,
      size: 30,
    );
  }
}

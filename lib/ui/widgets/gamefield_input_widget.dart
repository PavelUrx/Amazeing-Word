import 'package:amazeing_word/logic/helpers/uppercase_formatter_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class GamefieldInput extends StatefulWidget {
  const GamefieldInput({super.key});

  @override
  State<GamefieldInput> createState() => _GamefieldInputState();
}

class _GamefieldInputState extends State<GamefieldInput> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: TextField(
        decoration: const InputDecoration(
            border: InputBorder.none,
            contentPadding: EdgeInsets.symmetric(vertical: 10)),
        textAlign: TextAlign.center,
        style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        inputFormatters: [
          LengthLimitingTextInputFormatter(1),
          UpperCaseTextFormatter()
        ],
      ),
    );
  }
}

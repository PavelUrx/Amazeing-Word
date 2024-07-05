import 'package:amazeing_word/ui/widgets/gamefield_block_widget.dart';
import 'package:amazeing_word/ui/widgets/gamefield_container_widget.dart';
import 'package:amazeing_word/ui/widgets/gamefield_input_widget.dart';
import 'package:amazeing_word/ui/widgets/gamefield_letter_widget.dart';
import 'package:flutter/material.dart';

class Gameboard extends StatefulWidget {
  const Gameboard({super.key});

  @override
  State<Gameboard> createState() => _GameboardState();
}

class _GameboardState extends State<Gameboard> {
  @override
  Widget build(BuildContext context) {
    return Table(
      children: const [
        TableRow(children: [
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldLetter(
              letter: 'A',
            ),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldDisabled(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
        ]),
        TableRow(children: [
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldLetter(
              letter: 'A',
            ),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldDisabled(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
        ]),
        TableRow(children: [
          GamefieldContainer(
            gameWidget: GamefieldDisabled(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldLetter(
              letter: 'A',
            ),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
        ]),
        TableRow(children: [
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldLetter(
              letter: 'A',
            ),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldDisabled(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
        ]),
        TableRow(children: [
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldLetter(
              letter: 'A',
            ),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
        ]),
        TableRow(children: [
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldLetter(
              letter: 'A',
            ),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
        ]),
        TableRow(children: [
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldLetter(
              letter: 'A',
            ),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
        ]),
        TableRow(children: [
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldLetter(
              letter: 'A',
            ),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldDisabled(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
          GamefieldContainer(
            gameWidget: GamefieldInput(),
          ),
        ]),
      ],
    );
  }
}

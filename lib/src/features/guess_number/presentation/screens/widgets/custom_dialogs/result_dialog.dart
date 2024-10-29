import 'package:flutter/material.dart';
import 'package:guess_number_game/src/features/guess_number/presentation/screens/widgets/buttons/gn_button.dart';

class ResultDialog extends StatelessWidget {
  final String title;
  final String content;
  final Color color;
  final VoidCallback onRestart;

  const ResultDialog({
    super.key,
    required this.title,
    required this.content,
    required this.color,
    required this.onRestart,
  });

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Center(
        child: Text(
          title,
          style: TextStyle(color: color),
        ),
      ),
      content: Text(
        content,
        style: TextStyle(color: color),
      ),
      actions: [
        GnButton(
          onPressed: () {
            Navigator.of(context).pop();
            onRestart();
          },
          child: const Text('Начать заново'),
        ),
      ],
    );
  }
}
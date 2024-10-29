import 'package:flutter/material.dart';
import 'package:guess_number_game/src/features/guess_number/presentation/screens/widgets/buttons/gn_button.dart';

class ErrorDialog extends StatelessWidget {
  final String title;
  final String content;

  const ErrorDialog({
    super.key,
    required this.title,
    required this.content,
  });

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Center(
        child: Text(title),
      ),
      content: Text(content),
      actions: [
        GnButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Text('Ок'),
        ),
      ],
    );
  }
}
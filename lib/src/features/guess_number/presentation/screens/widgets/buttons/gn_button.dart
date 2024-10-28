import 'package:flutter/material.dart';

class GnButton extends StatelessWidget {
  final Widget child;
  final VoidCallback? onPressed;

  const GnButton({
    super.key,
    required this.child,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              foregroundColor: Colors.black,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(8),
                ),
              ),
            ),
            onPressed: onPressed,
            child: child,
          ),
        ),
      ],
    );
  }
}

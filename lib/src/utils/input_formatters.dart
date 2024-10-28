import 'package:flutter/services.dart';

class InputFormatters {
  static List<TextInputFormatter> disallowZero() {
    return [
      FilteringTextInputFormatter.digitsOnly,
      FilteringTextInputFormatter.deny(RegExp(r'^0+')),
    ];
  }
}

import 'package:avocado_ui/theme/is_dark_theme.dart';
import 'package:avocado_ui/widgets/form/buttons/avc_button.dart';
import 'package:flutter/material.dart';

class AvcTextButton extends StatelessWidget {
  final String text;
  const AvcTextButton({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return AvcButton(
      content: Text(
        text,
        style: TextStyle(
            color: isDarkTheme(context) ? Colors.white : Colors.black),
      ),
    );
  }
}

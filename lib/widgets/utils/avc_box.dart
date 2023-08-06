import 'package:avocado_ui/theme/is_dark_theme.dart';
import 'package:flutter/material.dart';

class AvcBox extends StatelessWidget {
  final Widget content;
  final bool? clicked;

  const AvcBox({
    super.key,
    required this.content,
    this.clicked,
  });

  @override
  Widget build(BuildContext context) {
    return Transform.translate(
      offset: Offset(0, clicked! ? 2.0 : 0.0),
      child: Container(
        decoration: BoxDecoration(
          color: isDarkTheme(context)
              ? const Color.fromARGB(255, 70, 70, 70)
              : Colors.white,
          border: Border.all(
            color: Colors.black,
            width: 2.0,
          ),
          borderRadius: BorderRadius.circular(16.0),
          boxShadow: [
            BoxShadow(
              color: Colors.black,
              blurRadius: 0.0,
              spreadRadius: 0.0,
              offset: Offset(0, clicked! ? 0.0 : 4.0),
            )
          ],
        ),
        child: content,
      ),
    );
  }
}

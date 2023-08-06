import 'package:avocado_ui/widgets/utils/avc_box.dart';
import 'package:flutter/material.dart';

class AvcButton extends StatefulWidget {
  final Widget content;
  const AvcButton({
    super.key,
    required this.content,
  });

  @override
  State<AvcButton> createState() => _AvcButtonState();
}

class _AvcButtonState extends State<AvcButton> {
  bool isClicked = false;

  void toggleClicked() {
    setState(() {
      isClicked = !isClicked;
    });
  }

  @override
  Widget build(BuildContext context) {
    return AvcBox(
      clicked: isClicked,
      content: ElevatedButton(
        onPressed: () async {
          toggleClicked();
          await Future.delayed(const Duration(milliseconds: 200));
          toggleClicked();
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.transparent,
          foregroundColor: Colors.transparent,
          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          shadowColor: Colors.transparent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
        child: widget.content,
      ),
    );
  }
}

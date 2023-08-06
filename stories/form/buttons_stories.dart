import 'package:avocado_ui/widgets/form/buttons/avc_button.dart';
import 'package:avocado_ui/widgets/form/buttons/avc_text_button.dart';
import 'package:flutter/material.dart';

Widget rawButton() => const Center(
      child: AvcButton(
        content: Text(
          "Raw Button",
        ),
      ),
    );

Widget textButton() => const Center(
      child: AvcTextButton(text: "Text Button"),
    );

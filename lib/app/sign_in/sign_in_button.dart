import 'dart:ui';

import 'package:code_with_andrea/Common_widgets/custom_raisedButton.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/framework.dart';

class SignInButton extends CustomRaisedButton {
  SignInButton({
    Key? key,
    required String text,
    Color? color,
    Color? textColor,
    VoidCallback? onPressed,
  }) : super(
          key: key,
          child: Text(
            text,
            style: TextStyle(color: textColor, fontSize: 15.0),
          ),
          color: color,
          onPressed: onPressed,
        );
}

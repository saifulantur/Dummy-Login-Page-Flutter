import 'package:basic_layout/common_widgets/custom_raised_button.dart';
import 'package:flutter/material.dart';

class SignInButton extends CustomRaisedButton {
  SignInButton({
    required String buttonText,
    required Color buttonBackgroundColor,
    required Color textColor,
    required VoidCallback onPressed,
  }) : super(
          child: Text(
            buttonText,
            style: TextStyle(
              color: textColor,
              fontSize: 15,
            ),
          ),
          color: buttonBackgroundColor,
          height: 50,
          onPressed: onPressed,
        );
}

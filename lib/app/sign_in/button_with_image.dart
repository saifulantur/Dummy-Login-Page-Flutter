import 'package:basic_layout/common_widgets/custom_raised_button.dart';
import 'package:flutter/material.dart';

class ButtonWithImage extends CustomRaisedButton {
  ButtonWithImage({
    required String buttonText,
    required Color buttonBackgroundColor,
    required Color textColor,
    required VoidCallback onPressed,
    required String assetUrl,
  }) : super(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Image.asset(assetUrl),
              Text(
                buttonText,
                style: TextStyle(
                  color: textColor,
                  fontSize: 15,
                ),
              ),
              Opacity(
                opacity: 0,
                child: Image.asset(assetUrl),
              ),
            ],
          ),
          color: buttonBackgroundColor,
          height: 50,
          onPressed: onPressed,
        );
}

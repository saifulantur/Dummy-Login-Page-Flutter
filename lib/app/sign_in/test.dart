import 'package:flutter/material.dart';

class testButton extends StatelessWidget {
  final VoidCallback onPressed1;
  final Color buttonBackgroundColor1;
  final double broderRadious1;
  final String buttonText1;
  final Color textColor1;
  final double height1;

  const testButton({
    Key? key,
    required this.onPressed1,
    required this.buttonBackgroundColor1,
    required this.broderRadious1,
    required this.buttonText1,
    required this.textColor1,
    this.height1: 50,
  }) : super(key: key);

  // const testButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height1,
      child: RaisedButton(
        onPressed: onPressed1,
        color: buttonBackgroundColor1,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(broderRadious1),
          ),
        ),
        child: Text(
          buttonText1,
          style: TextStyle(
            color: textColor1,
            fontSize: 15,
          ),
        ),
      ),
    );
  }
}

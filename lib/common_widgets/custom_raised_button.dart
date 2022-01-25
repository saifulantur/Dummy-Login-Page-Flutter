import 'package:flutter/material.dart';

class CustomRaisedButton extends StatelessWidget {
  final VoidCallback onPressed;
  final Color color;
  final double broderRadius;
  final Widget child;
  final double height;

  const CustomRaisedButton({
    Key? key,
    required this.onPressed,
    required this.color,
    this.broderRadius: 4.0,
    required this.child,
    this.height: 50.0,
  }) : super(key: key);

  // const CustomRaisedButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: RaisedButton(
        onPressed: onPressed,
        color: color,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(broderRadius),
          ),
        ),
        child: child,
      ),
    );
  }
}

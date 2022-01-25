import 'package:basic_layout/app/sign_in/sign_in_button.dart';
import 'package:basic_layout/app/sign_in/test.dart';
import 'package:basic_layout/common_widgets/custom_raised_button.dart';
import 'package:flutter/material.dart';

import 'button_with_image.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sample Sign In Page'),
        elevation: 2.0, // Appbar Shadow
      ),
      body: _buildContent(),
    );
  }
}

Widget _buildContent() {
  return Container(
    color: Colors.grey.shade200,
    padding: EdgeInsets.all(10.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch, // horizontally
      mainAxisAlignment: MainAxisAlignment.center, // vertically
      children: <Widget>[
        Text(
          'Sign In',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.w600,
          ),
        ),
        SizedBox(
          height: 38,
        ),
        SignInButton(
          buttonText: 'Guest Login',
          buttonBackgroundColor: Colors.yellow.shade100,
          textColor: Colors.black,
          onPressed: () {},
        ),
        SizedBox(
          height: 8,
        ),
        ButtonWithImage(
          assetUrl: ('images/google-logo.png'),
          buttonText: 'Sign in with Google',
          buttonBackgroundColor: Colors.white,
          textColor: Colors.black,
          onPressed: () {},
        ),
        SizedBox(
          height: 8,
        ),
        SizedBox(
          height: 8,
        ),
        ButtonWithImage(
          assetUrl: ('images/facebook-logo.png'),
          buttonText: 'Sign in with Facebook',
          buttonBackgroundColor: Color(0xFF334D92),
          textColor: Colors.white,
          onPressed: () {},
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          'Or',
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.w600, color: Colors.black87),
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 8,
        ),
        testButton(
          onPressed1: () {},
          buttonBackgroundColor1: Colors.red,
          buttonText1: 'Sign in with Apple ID',
          textColor1: Colors.white,
          broderRadious1: 9.0,
        ),
        SizedBox(
          height: 8,
        ),
        CustomRaisedButton(
          onPressed: () {},
          color: Colors.teal.shade700,
          broderRadius: 4,
          child: Text(
            'Sign in with Github',
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
            ),
          ),
        ),
      ],
    ),
  );
}

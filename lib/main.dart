import 'package:basic_layout/app/sign_in/sign_in_page.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sample Sign In Page',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: SignInPage(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:islami/homeScreen.dart';

void main() {}

class myApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ('Islami'),
      routes: {HomeScreen.routeName: (context) => HomeScreen()},
      initialRoute: HomeScreen.routeName,
    );
  }
}
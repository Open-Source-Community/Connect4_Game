import 'package:flutter/material.dart';

import 'Connect4Screen.dart';
import 'ScreenParts/Startedcoin.dart';
import 'ScreenParts/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Welcome(),
      debugShowCheckedModeBanner: false,
    );
  }
}



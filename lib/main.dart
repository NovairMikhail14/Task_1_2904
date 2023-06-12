import 'package:flutter/material.dart';
import 'package:untitled4/task1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor: Colors.white,
        textTheme: TextTheme(
          bodyText1: TextStyle(
            color: Colors.white
          )

        )

      ),
      home: task1()
    );
  }
}

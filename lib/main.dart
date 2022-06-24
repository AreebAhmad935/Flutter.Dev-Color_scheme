import 'package:flutter/material.dart';
import 'package:whattweb/colorscheme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter dev color scheme',
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
        textTheme: const TextTheme(
          headline1: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold
          ),
          bodyText1: TextStyle(
            fontSize: 18,
            fontStyle: FontStyle.italic
          )
        ),
      ),
      home: const Colorscheme(),
    );
  }
}

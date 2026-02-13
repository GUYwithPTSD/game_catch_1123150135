import 'package:flutter/material.dart';
import 'package:tsag_week1_s6_1123150135/gamepage/gamehome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Fruit Catcher Game', home: GameScreen());
  }
}

import 'package:aaaa/Questions.dart';
import 'package:aaaa/WaveClass.dart';
import 'package:aaaa/start.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/components/button/gf_button.dart';
import 'package:getwidget/getwidget.dart';


void main() {
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: Scaffold(
        body: Stack(
          children: const <Widget>[
            //WaveClass(),
            startpage(),
            //QuestionPage()
          ],
        )
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:getwidget/components/button/gf_button.dart';
import 'package:getwidget/getwidget.dart';

class TextBox1 extends StatelessWidget {
  const TextBox1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Row(
            children: [
        ConstrainedBox(

        //child: Image.asset('assets/Questionbox.png'),

        constraints: const BoxConstraints(maxWidth: 500.0)),
        ConstrainedBox(
          child: Text(
          "Is the patient exposed to the specific allergen at the moment?",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
          ),
          constraints: const BoxConstraints(maxWidth: 500.0)),

    ],

    ),
    heightFactor: 5,
    );
    }
}



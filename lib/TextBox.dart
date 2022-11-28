import 'package:flutter/material.dart';
import 'package:getwidget/components/button/gf_button.dart';
import 'package:getwidget/getwidget.dart';

class TextBox1 extends StatelessWidget {
  const TextBox1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ConstrainedBox(
        child: Container(
          height : 70,
          width: 400,
          decoration: BoxDecoration(
            color: Colors.orangeAccent,
            borderRadius: BorderRadius.all(Radius.circular(12)),
          ),
          child: Text(
            "Is the patient exposed to the specific allergen at the moment?",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),

        constraints: const BoxConstraints(
            maxWidth: 500.0), //텍스트 2줄 만드려고 설정, 아이패드에서는 어떡하지
      ),
      heightFactor: 5,
    );
  }
}


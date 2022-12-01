import 'package:aaaa/TextBox.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/components/button/gf_button.dart';
import 'package:getwidget/getwidget.dart';

class QuestionPage extends StatelessWidget {
  const QuestionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Image.asset('Questionbox.png'),
          TextBox1(),
          Center(
      child: ConstrainedBox(
        constraints: const BoxConstraints(
          minWidth: 300.0,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            GFButton(
                onPressed: () {},
                text: "Yes",
                shape: GFButtonShape.pills,
                color: Colors.orangeAccent,
                size: GFSize.LARGE,
                blockButton: true),
            const SizedBox(width: 200.0, height: 15.0),
            GFButton(
                onPressed: () {},
                text: "No",
                shape: GFButtonShape.pills,
                color: Colors.orangeAccent,
                size: GFSize.LARGE,
                blockButton: true)
          ],
        ),
      ),
    )]);
  }
}

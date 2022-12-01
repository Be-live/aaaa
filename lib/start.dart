import 'package:flutter/material.dart';
import 'package:getwidget/components/button/gf_button.dart';
import 'package:getwidget/getwidget.dart';

class startpage extends StatelessWidget {
  const startpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('/Users/soogyeongshin/Downloads/DPL-main/aaaa/assets/images/Picture1.png'), fit: BoxFit.cover)),
          child: Scaffold(
              backgroundColor: Colors.transparent,
              body: Column(
                children: [
                  Container(
                      height: 320,
                      padding: EdgeInsetsDirectional.only(top: 90.0),
                      child: Text('Patiëntinformatie',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ))),
                  Container(
                      height: 80,
                      padding: EdgeInsetsDirectional.only(end: 200.0),
                      child: Text('Allergeen',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w600,
                            color: Color.fromRGBO(255, 180, 0, 1.0),
                          ))),
                  Container(
                    height: 200,
                    //allegeen box
                  ),
                  Container(
                      height: 35,
                      child: Text('DISCLAIMER',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              color: Colors.white))),
                  Container(
                      width: 300,
                      child: Text(
                          'loDe zorgverlener die patiënt en/of ouders adviezen geeft op basis van dit algoritme is geheel verantwoordelijk voor correct gebruik. De auteurs zijn niet verantwoordelijk voor schadelijke gevolgen die gerelateerd zijn aan het gebruik van dit materiaal. Algoritme is niet bruikbaar voor adviezen met betrekking tot vroege introductie door zuigelingen.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w400,
                              color: Colors.white)))
                ],
              ))),
    );
  }
}

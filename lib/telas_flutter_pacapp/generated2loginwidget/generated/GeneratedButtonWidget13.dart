import 'package:flutter/material.dart';
import 'package:flutterapp/telas_flutter_pacapp/generated2loginwidget/generated/GeneratedRectangle1Widget13.dart';
import 'package:flutterapp/telas_flutter_pacapp/generated2loginwidget/generated/GeneratedEmailWidget.dart';

/* Group Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 325.0,
      height: 60.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7.0),
      ),
      child: Stack(
          clipBehavior: Clip.none, fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 325.0,
              height: 60.0,
              child: GeneratedRectangle1Widget13(),
            ),
            Positioned(
              left: 131.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 70.0,
              height: 34.0,
              child: GeneratedEmailWidget(),
            )
          ]),
    );
  }
}

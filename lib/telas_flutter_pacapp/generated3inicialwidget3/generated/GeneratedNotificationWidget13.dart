import 'package:flutter/material.dart';
import 'package:flutterapp/telas_flutter_pacapp/generated3inicialwidget3/generated/GeneratedSignalWidget13.dart';
import 'package:flutterapp/telas_flutter_pacapp/generated3inicialwidget3/generated/GeneratedWifiWidget13.dart';
import 'package:flutterapp/telas_flutter_pacapp/generated3inicialwidget3/generated/GeneratedBatterythreequartersWidget13.dart';
import 'package:flutterapp/telas_flutter_pacapp/generated3inicialwidget3/generated/Generated0940Widget13.dart';

/* Group notification
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNotificationWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 334.0,
      height: 21.0,
      child: Stack(
          clipBehavior: Clip.none, fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 268.0,
              top: 4.0,
              right: null,
              bottom: null,
              width: 18.0,
              height: 16.0,
              child: GeneratedSignalWidget13(),
            ),
            Positioned(
              left: 292.0,
              top: 4.0,
              right: null,
              bottom: null,
              width: 18.0,
              height: 16.0,
              child: GeneratedWifiWidget13(),
            ),
            Positioned(
              left: 316.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 18.0,
              height: 16.0,
              child: GeneratedBatterythreequartersWidget13(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 46.0,
              height: 26.0,
              child: Generated0940Widget13(),
            )
          ]),
    );
  }
}

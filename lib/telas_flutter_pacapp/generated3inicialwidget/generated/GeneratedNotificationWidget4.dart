import 'package:flutter/material.dart';
import 'package:flutterapp/telas_flutter_pacapp/generated3inicialwidget/generated/GeneratedSignalWidget4.dart';
import 'package:flutterapp/telas_flutter_pacapp/generated3inicialwidget/generated/GeneratedBatterythreequartersWidget4.dart';
import 'package:flutterapp/telas_flutter_pacapp/generated3inicialwidget/generated/Generated0940Widget4.dart';
import 'package:flutterapp/telas_flutter_pacapp/generated3inicialwidget/generated/GeneratedWifiWidget4.dart';

/* Group notification
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNotificationWidget4 extends StatelessWidget {
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
              child: GeneratedSignalWidget4(),
            ),
            Positioned(
              left: 292.0,
              top: 4.0,
              right: null,
              bottom: null,
              width: 18.0,
              height: 16.0,
              child: GeneratedWifiWidget4(),
            ),
            Positioned(
              left: 316.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 18.0,
              height: 16.0,
              child: GeneratedBatterythreequartersWidget4(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 46.0,
              height: 26.0,
              child: Generated0940Widget4(),
            )
          ]),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60.0,
      height: 60.0,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          2.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M58 30C58 45.464 45.464 58 30 58L30 62C47.6731 62 62 47.6731 62 30L58 30ZM30 58C14.536 58 2 45.464 2 30L-2 30C-2 47.6731 12.3269 62 30 62L30 58ZM2 30C2 14.536 14.536 2 30 2L30 -2C12.3269 -2 -2 12.3269 -2 30L2 30ZM30 2C45.464 2 58 14.536 58 30L62 30C62 12.3269 47.6731 -2 30 -2L30 2Z')
          ..setLinearGradient(
            startX: 30.0,
            startY: -1.8369702788777518e-15,
            endX: 30.0,
            endY: 59.99999999999999,
            colors: [
              Color.fromARGB(255, 71, 224, 215),
              Color.fromARGB(255, 84, 102, 121)
            ],
            colorStops: [0.0, 1.0],
          ),
      ]),
    );
  }
}

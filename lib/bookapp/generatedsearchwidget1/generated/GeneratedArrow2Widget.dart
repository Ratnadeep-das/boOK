import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Arrow 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrow2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: Container(
          width: 25.0,
          height: 0.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M25.3536 0.353553C25.5488 0.158291 25.5488 -0.158291 25.3536 -0.353553L22.1716 -3.53553C21.9763 -3.7308 21.6597 -3.7308 21.4645 -3.53553C21.2692 -3.34027 21.2692 -3.02369 21.4645 -2.82843L24.2929 0L21.4645 2.82843C21.2692 3.02369 21.2692 3.34027 21.4645 3.53553C21.6597 3.7308 21.9763 3.7308 22.1716 3.53553L25.3536 0.353553ZM0 0.5L25 0.5L25 -0.5L0 -0.5L0 0.5Z')
              ..color = Color.fromARGB(255, 84, 102, 121),
          ]),
        ));
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'dart:ui' as ui;

/* Rectangle Rectangle 28
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle28Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 354.0,
      height: 60.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            kIsWeb
                ? SizedBox.shrink()
                : ClipRRect(
                    borderRadius: BorderRadius.circular(12.0),
                    child: SizedBox(
                        width: 354.0,
                        height: 60.0,
                        child: BackdropFilter(
                            filter: ui.ImageFilter.blur(
                              sigmaX: 25.0,
                              sigmaY: 25.0,
                            ),
                            child: Container(
                                color: Colors.black.withOpacity(0.0)))),
                  ),
            ClipRRect(
              borderRadius: BorderRadius.circular(12.0),
              child: Container(
                color: Color.fromARGB(153, 255, 255, 255),
              ),
            )
          ]),
    );
  }
}

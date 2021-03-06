import 'package:flutter/material.dart';
import 'package:flutterapp/bookapp/generatedsearchwidget1/generated/GeneratedGroup4Widget.dart';
import 'package:flutterapp/bookapp/generatedsearchwidget1/generated/GeneratedGroup6Widget.dart';
import 'package:flutterapp/bookapp/generatedsearchwidget1/generated/GeneratedGroup5Widget.dart';
import 'package:flutterapp/bookapp/generatedsearchwidget1/generated/GeneratedGroup7Widget.dart';
import 'package:flutterapp/bookapp/generatedsearchwidget1/generated/GeneratedGroup8Widget.dart';

/* Frame Frame 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 846.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 414.0,
                      height: 846.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            Positioned(
                              left: 12.0,
                              top: 32.0,
                              right: null,
                              bottom: null,
                              width: 362.0,
                              height: 84.0,
                              child: GeneratedGroup4Widget(),
                            ),
                            Positioned(
                              left: 12.0,
                              top: 156.0,
                              right: null,
                              bottom: null,
                              width: 362.0,
                              height: 84.0,
                              child: GeneratedGroup5Widget(),
                            ),
                            Positioned(
                              left: 12.0,
                              top: 280.0,
                              right: null,
                              bottom: null,
                              width: 362.0,
                              height: 84.0,
                              child: GeneratedGroup6Widget(),
                            ),
                            Positioned(
                              left: 12.0,
                              top: 404.0,
                              right: null,
                              bottom: null,
                              width: 362.0,
                              height: 84.0,
                              child: GeneratedGroup7Widget(),
                            ),
                            Positioned(
                              left: 12.0,
                              top: 528.0,
                              right: null,
                              bottom: null,
                              width: 362.0,
                              height: 84.0,
                              child: GeneratedGroup8Widget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}

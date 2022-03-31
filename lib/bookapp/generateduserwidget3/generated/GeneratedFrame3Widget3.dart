import 'package:flutter/material.dart';
import 'package:flutterapp/bookapp/generateduserwidget3/generated/GeneratedGroup5Widget3.dart';

/* Frame Frame 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 492.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 414.0,
                      height: 492.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            Positioned(
                              left: 0.0,
                              top: 35.0,
                              right: null,
                              bottom: null,
                              width: 414.0,
                              height: 217.0,
                              child: GeneratedGroup5Widget3(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}
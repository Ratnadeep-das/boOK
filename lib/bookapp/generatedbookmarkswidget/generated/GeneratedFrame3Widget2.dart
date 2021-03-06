import 'package:flutter/material.dart';
import 'package:flutterapp/bookapp/generatedbookmarkswidget/generated/GeneratedGroup5Widget2.dart';

/* Frame Frame 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3Widget2 extends StatelessWidget {
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
                              left: 12.0,
                              top: 32.0,
                              right: null,
                              bottom: null,
                              width: 362.0,
                              height: 84.0,
                              child: GeneratedGroup5Widget2(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutterapp/bookapp/generatedandroidlarge1widget/generated/GeneratedRectangle1Widget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/bookapp/generatedandroidlarge1widget/generated/GeneratedLogo021Widget2.dart';
import 'package:flutterapp/bookapp/generatedandroidlarge1widget/generated/GeneratedGetSetGoWidget.dart';

/* Frame Android Large - 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAndroidLarge1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedAndroidLarge4Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 414.0,
          height: 896.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Container(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 414.0,
                  height: 896.0,
                  child: GeneratedRectangle1Widget3(),
                ),
                Positioned(
                  left: 91.0,
                  top: 179.0,
                  right: null,
                  bottom: null,
                  width: 238.0,
                  height: 61.0,
                  child: GeneratedGetSetGoWidget(),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.391304347826087;

                    final double height =
                        constraints.maxHeight * 0.10379464285714286;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.30676328502415456,
                          y: constraints.maxHeight * 0.05803571428571429,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedLogo021Widget2(),
                          ))
                    ]);
                  }),
                )
              ]),
        ),
      ),
    ));
  }
}
import 'package:flutter/material.dart';
import 'package:flutterapp/bookapp/generatedandroidlarge3widget/generated/GeneratedLogo021Widget3.dart';
import 'package:flutterapp/bookapp/generatedandroidlarge3widget/generated/GeneratedTransitionwipeWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Android Large - 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAndroidLarge3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedAndroidLarge2Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 414.0,
          height: 896.0,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.0, -1.0),
              end: Alignment(0.0, 0.9999999999999998),
              stops: [0.0, 1.0],
              colors: [
                Color.fromARGB(255, 228, 145, 20),
                Color.fromARGB(255, 95, 111, 145)
              ],
            ),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 64.0,
                  top: 248.0,
                  right: null,
                  bottom: null,
                  width: 286.0,
                  height: 303.0,
                  child: GeneratedTransitionwipeWidget1(),
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
                          x: constraints.maxWidth * 0.30434782608695654,
                          y: constraints.maxHeight * 0.39732142857142855,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedLogo021Widget3(),
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

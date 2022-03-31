import 'package:flutter/material.dart';
import 'package:flutterapp/bookapp/generatedhomewidget4/generated/GeneratedArrow1Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/bookapp/generatedhomewidget4/generated/GeneratedRectangle11Widget2.dart';
import 'package:flutterapp/bookapp/generatedhomewidget4/generated/GeneratedRectangle12Widget2.dart';
import 'package:flutterapp/bookapp/generatedhomewidget4/generated/GeneratedBeachWidget2.dart';

/* Instance Component 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 171.0,
      height: 171.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle11Widget2(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle12Widget2(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.6023391812865497;

                final double height =
                    constraints.maxHeight * 0.12280701754385964;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.11695906432748537,
                      y: constraints.maxHeight * 0.8304093567251462,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBeachWidget2(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.15481174759000366;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 26.472808837890625;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7740585594846491,
                      translateY: constraints.maxHeight * 0.8828451591625548,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedArrow1Widget2())
                ]);
              }),
            )
          ]),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutterapp/bookapp/generatedhomewidget4/generated/GeneratedBOOKWidget2.dart';
import 'package:flutterapp/bookapp/generatedhomewidget4/generated/GeneratedExcitingCoupleTourforthenextvacationWidget2.dart';
import 'package:flutterapp/bookapp/generatedhomewidget4/generated/GeneratedRectangle10Widget2.dart';
import 'package:flutterapp/bookapp/generatedhomewidget4/generated/GeneratedRectangle1Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/bookapp/generatedhomewidget4/generated/Generated30OFFWidget2.dart';

/* Instance offer tab
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOffertabWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 272.0,
      height: 120.0,
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
                        child: GeneratedRectangle1Widget2(),
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
                final double width = constraints.maxWidth * 0.6176470588235294;

                final double height =
                    constraints.maxHeight * 0.31666666666666665;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.07720588235294118,
                      y: constraints.maxHeight * 0.15833333333333333,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child:
                            GeneratedExcitingCoupleTourforthenextvacationWidget2(),
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
                final double width = constraints.maxWidth * 0.3713235294117647;

                final double height =
                    constraints.maxHeight * 0.26666666666666666;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.07720588235294118,
                      y: constraints.maxHeight * 0.575,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated30OFFWidget2(),
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
                final double width = constraints.maxWidth * 0.2426470588235294;

                final double height = constraints.maxHeight * 0.2;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.6470588235294118,
                      y: constraints.maxHeight * 0.6,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle10Widget2(),
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
                double percentWidth = 0.11998932501849006;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 32.6370964050293;

                double percentHeight = 0.07200000286102295;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 8.640000343322754;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7095588235294118,
                      translateY: constraints.maxHeight * 0.6666666666666666,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedBOOKWidget2())
                ]);
              }),
            )
          ]),
    );
  }
}

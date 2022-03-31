import 'package:flutter/material.dart';
import 'package:flutterapp/bookapp/generatedcategoryfilterwidget/generated/GeneratedVectorWidget59.dart';
import 'package:flutterapp/bookapp/generatedcategoryfilterwidget/generated/GeneratedVectorWidget60.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame beach-parasol-water-1 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBeachparasolwater11Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 12.0,
        height: 12.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.9163165092468262;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      10.995798110961914;

                  double percentHeight = 0.8564501603444418;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      10.2774019241333;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.0838511089483897,
                        translateY:
                            constraints.maxHeight * 0.00011607112052539985,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget59())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 1.000860373179118;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      12.010324478149414;

                  double percentHeight = 0.16741204261779785;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      2.008944511413574;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX:
                            constraints.maxWidth * -0.000012365802831482142,
                        translateY: constraints.maxHeight * 0.8325879573822021,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget60())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
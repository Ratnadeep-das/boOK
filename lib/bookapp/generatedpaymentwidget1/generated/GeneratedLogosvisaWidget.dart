import 'package:flutter/material.dart';
import 'package:flutterapp/bookapp/generatedpaymentwidget1/generated/GeneratedVectorWidget317.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame logos:visa
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogosvisaWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 58.0,
        height: 28.0,
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
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 58.0;

                  double percentHeight = 0.9960000174386161;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      27.88800048828125;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: constraints.maxHeight * 0.9960000174386161,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget317())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}

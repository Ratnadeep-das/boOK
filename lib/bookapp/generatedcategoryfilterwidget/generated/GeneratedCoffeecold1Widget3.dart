import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/bookapp/generatedcategoryfilterwidget/generated/GeneratedVectorWidget57.dart';

/* Frame coffee-cold 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCoffeecold1Widget3 extends StatelessWidget {
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
                  double percentWidth = 0.7908333937327067;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 9.49000072479248;

                  double percentHeight = 0.999982992808024;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      11.999795913696289;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.10416666666666667,
                        translateY:
                            constraints.maxHeight * 0.0005174415030827125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget57())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}

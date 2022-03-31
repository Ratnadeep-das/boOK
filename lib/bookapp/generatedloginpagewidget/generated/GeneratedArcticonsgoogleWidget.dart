import 'package:flutter/material.dart';
import 'package:flutterapp/bookapp/generatedloginpagewidget/generated/GeneratedVectorWidget167.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame arcticons:google
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArcticonsgoogleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
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
                  double percentWidth = 0.8958333333333334;
                  double scaleX = (constraints.maxWidth * percentWidth) / 21.5;

                  double percentHeight = 0.895792563756307;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      21.499021530151367;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.052083214124043785,
                        translateY: constraints.maxHeight * 0.05205284059047699,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget167())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}

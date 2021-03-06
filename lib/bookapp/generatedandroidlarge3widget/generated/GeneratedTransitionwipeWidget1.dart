import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Transition wipe
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTransitionwipeWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 286.0,
      height: 303.0,
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
              child: Mask.fromSVGPath(
                'M286 151.5C286 235.171 221.977 303 143 303C64.0233 303 0 235.171 0 151.5C0 67.8289 64.0233 0 143 0C221.977 0 286 67.8289 286 151.5Z',
                child: Image.asset(
                  "assets/images/9671bac98729f003a7eeb6af889da6a703dd736e.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 286.0,
                  height: 303.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}

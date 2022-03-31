import 'package:flutter/material.dart';
import 'package:flutterapp/bookapp/generatedsuccesswidget2/generated/GeneratedEpsuccessfilledWidget.dart';
import 'package:flutterapp/bookapp/generatedsuccesswidget2/generated/GeneratedYourBookingHasBeenConfirmedSeeYouSoonWidget.dart';

/* Frame Success
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSuccessWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
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
              Color.fromARGB(255, 71, 224, 215),
              Color.fromARGB(255, 84, 102, 121)
            ],
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 118.0,
                top: 267.0,
                right: null,
                bottom: null,
                width: 200.0,
                height: 200.0,
                child: GeneratedEpsuccessfilledWidget(),
              ),
              Positioned(
                left: 38.0,
                top: 454.0,
                right: null,
                bottom: null,
                width: 362.0,
                height: 177.0,
                child: GeneratedYourBookingHasBeenConfirmedSeeYouSoonWidget(),
              )
            ]),
      ),
    ));
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 16
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle16Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 165.0,
      height: 51.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(20, 0, 0, 0),
                  offset: Offset(0.0, 3.0),
                  blurRadius: 15.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(12.0),
        child: Container(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    );
  }
}

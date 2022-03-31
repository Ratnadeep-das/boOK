import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 18
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle18Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedSearchWidget1'),
      child: Container(
        width: 354.0,
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
            color: Color.fromARGB(255, 71, 224, 215),
          ),
        ),
      ),
    );
  }
}

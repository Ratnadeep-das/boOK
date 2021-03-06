import 'package:flutter/material.dart';

/* Text BOOK NOW
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBOOKNOWWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedBookingWidget'),
      child: Align(
        alignment: Alignment.center,
        child: Text(
          '''BOOK NOW''',
          overflow: TextOverflow.visible,
          textAlign: TextAlign.center,
          style: TextStyle(
            height: 1.171875,
            fontSize: 25.0,
            fontFamily: 'Playfair Display',
            fontWeight: FontWeight.w700,
            color: Color.fromARGB(255, 0, 0, 0),

            /* letterSpacing: 0.0, */
          ),
        ),
      ),
    );
  }
}

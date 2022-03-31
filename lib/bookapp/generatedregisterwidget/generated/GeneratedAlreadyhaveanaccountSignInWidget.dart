import 'package:flutter/material.dart';

/* Text Already have an account? Sign In.
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAlreadyhaveanaccountSignInWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedLoginPageWidget'),
      child: RichText(
          overflow: TextOverflow.visible,
          textAlign: TextAlign.left,
          text: const TextSpan(
            style: TextStyle(
              height: 1.171875,
              fontSize: 10.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.w400,
              color: Color.fromARGB(255, 84, 102, 121),

              /* letterSpacing: 0.0, */
            ),
            children: [
              TextSpan(
                text: '''Already have an account? ''',
              ),
              TextSpan(
                text: '''Sign In''',
                style: TextStyle(
                  fontFamily: 'Quicksand',
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 45, 58, 76),

                  /* letterSpacing: null, */
                ),
              )
            ],
          )),
    );
  }
}

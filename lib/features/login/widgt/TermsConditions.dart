import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart' show Scaffold, Colors;

class TermsConditions extends StatelessWidget {
   TermsConditions({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 28.0),
      child: Text.rich(
        textAlign: TextAlign.center,
        TextSpan(
          children: [
            TextSpan(
              text: 'By logging, you agree to our ',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 15,

              ),
            ),
            TextSpan(
              text: 'Terms & Conditions ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,

              ),
            ),
            TextSpan(
              text: 'and ',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 15,

              ),
            ),
            TextSpan(
              text: ' PrivacyPolicy ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,

              ),
            ),

          ],
        ),
      ),
      );



  }
}

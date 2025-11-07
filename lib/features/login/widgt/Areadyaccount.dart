import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class areadaccount extends StatelessWidget {
  areadaccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 30),
      child: RichText(

        text:TextSpan(
          children: [

            TextSpan(text: 'Already have an account yet? ',style:
            TextStyle(color: Colors.black)),

            TextSpan(text: 'Sin up',style:
            TextStyle(color: Colors.blue)),

          ]
        ) ,



      ),
    );
  }
}

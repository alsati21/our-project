import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Login_Text extends StatelessWidget {
  const Login_Text({super.key});

  @override
  Widget build(BuildContext context) {
    return    Column(

        crossAxisAlignment: CrossAxisAlignment.start,
          children: [

    Container(




      child: Text('Welcome Back',style:TextStyle(fontSize: 24.sp,color: Colors.blue,fontWeight: FontWeight.bold) ,),

    ),

    Text('Were excited to have you back, cant wait to see what you ve been up to since you last logged in.',style:TextStyle(fontSize: 14.sp,fontWeight: FontWeight.bold) ,),

          ],
        );
  }

}
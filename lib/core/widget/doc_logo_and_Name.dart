import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class doc_logo_and_Name extends StatelessWidget {
  const doc_logo_and_Name({super.key});

  @override
  Widget build(BuildContext context) {
    return    Row(
      mainAxisAlignment:MainAxisAlignment.center,
      children: [
        Padding(padding: EdgeInsets.only(right: 10),
          child: SvgPicture.asset('assets/svg/Frame.svg'), ),


        Text('Docdoc',style: TextStyle(fontSize: 24.sp,
            fontWeight: FontWeight.w700),)

      ],
    );
  }
}

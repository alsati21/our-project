import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../core/widget/Get_started.dart';
import '../../../../core/widget/doc_Text.dart';
import '../../../../core/widget/doc_imagedoctor_andText.dart';
import '../../../../core/widget/doc_logo_and_Name.dart';

class onbordingSrean extends StatelessWidget {
  const onbordingSrean({super.key});

  Widget build(BuildContext context) {
    return Scaffold(

        body:
    SafeArea(
      child: SingleChildScrollView(
        child:Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 30)),
            doc_logo_and_Name(),
            Padding(padding: EdgeInsets.only(top: 40)),
            Padding(padding: EdgeInsets.only(top: 10),child:
            doc_imagedoctor_andText() ,),
            doc_Text(),
            Get_started(),
      
          ],
        ) ,
      
      
      
      ),
    )


    );
  }
}

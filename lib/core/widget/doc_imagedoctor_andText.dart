
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
class doc_imagedoctor_andText extends StatelessWidget {
  const doc_imagedoctor_andText({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Stack(
        children: [
          Padding(padding: EdgeInsets.only(left: 70),child: SvgPicture.asset('assets/svg/Vector.svg') ,),

          Container(
            child: Image.asset('assets/images/Image-1.png'),
            foregroundDecoration: BoxDecoration(
              gradient: LinearGradient(colors: [

                Colors.white,
                Colors.white.withOpacity(0.0)
                ,

              ],
              begin:Alignment.bottomCenter,
                end: Alignment.topCenter,
                stops: const[0.14,0.4]

              )
            ),

          ),
        Positioned(
       left: 0,
    right: 0,
    bottom: 3,


          child:Center(child:Text('Best Doctor Appointment App',textAlign: TextAlign.center,style: TextStyle(fontSize: 32.sp,color: Colors.blue,fontWeight: FontWeight.bold),) ,)  ,),


        ],
      );
  }
}

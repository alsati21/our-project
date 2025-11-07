import 'package:flutter/material.dart';

class TextBattomLogin extends StatelessWidget {
  TextBattomLogin ({super.key,required this.child,required this.onPressed,this.borderRadius,this.backgroundColor,this.foregroundColor,});
final Widget child;
 final void  Function() onPressed;
final Color  ?foregroundColor;
  final Color  ?backgroundColor;
 final BorderRadiusGeometry ?borderRadius;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 25),
      child: SizedBox(
        height:60 ,
        width: double.infinity,
        child: TextButton(

          onPressed: () {

          },
          style: TextButton.styleFrom(

            foregroundColor:  foregroundColor ??Colors.white,
            backgroundColor:backgroundColor?? Colors.blue,
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            shape: RoundedRectangleBorder(

              borderRadius:borderRadius ?? BorderRadius.circular(16),
            ),
          ),
          child: child,

        ),
      ),
    );
  }
}

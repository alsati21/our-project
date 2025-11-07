import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:waleed/features/login/widgt/Areadyaccount.dart';


import '../widgt/Login_Text.dart';
import '../widgt/TermsConditions.dart';
import '../widgt/TextFiield_login.dart';
import '../widgt/Text_ButtonLogin.dart';
import '../widgt/email_password.dart';


class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
 bool isopsecuritTex=true;
 GlobalKey Formkey=GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child:
      SingleChildScrollView(
        child:
     Padding(
       padding: const EdgeInsets.symmetric(vertical: 30.0,horizontal: 30),
       child: Column(
       mainAxisAlignment: MainAxisAlignment.start,
         children: [
           Login_Text(),
           emailandPassword(),

           Padding(
             padding: const EdgeInsets.symmetric(vertical: 20),
             child: Align(
               alignment: AlignmentDirectional.centerEnd,
               child: Text('forget password?',style: TextStyle(color: Colors.blue),),

             ),
           ),
           TextBattomLogin(
             child:Text('login',
             style: TextStyle(
               fontSize: 20
             ),) ,
             onPressed: (){},

           ),
           TermsConditions(),
           areadaccount(),

         ],
       ),
     )
        ),
      ));

  }
}

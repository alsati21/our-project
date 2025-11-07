import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:waleed/features/login/logoic/login_cubit.dart';

import 'TextFiield_login.dart';

class emailandPassword extends StatefulWidget {
  const emailandPassword({super.key});

  @override
  State<emailandPassword> createState() => _emailandPasswordState();
}

class _emailandPasswordState extends State<emailandPassword> {
  bool isopsecuritTex=true;
  late TextEditingController passwordcontroler;
  late TextEditingController emailcontroler;


  @override
void initState() {
    super.initState();

    passwordcontroler = context.read<LoginCubit>().passwordcontroler;
    emailcontroler=context.read<LoginCubit>().emailcontroler;
  }
  Widget build(BuildContext context) {
    return Form(

      key:  context.read<LoginCubit>().Formkey,

        child: Column(
          children: [
            TextFiield_login(
validator: (value){
  if(value==null||value.isEmpty){
    return "please enter a vaild email";


    }


    },
        controler: context.read<LoginCubit>().emailcontroler,

              labelText:"Email",

              suffixIcon: Icon(Icons.email),
              hintText: 'email',

              onTap: (){

              },

              enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                  borderSide: BorderSide(
                    color: Colors.grey,
                    width: 1.3,
                  )
              ),

              focusedBorder: OutlineInputBorder(

                  borderRadius: BorderRadius.circular(16),
                  borderSide:
                  BorderSide(
                    color: Colors.blue,
                    width: 1.3,
                  )
              ),


            ),

            TextFiield_login(
                validator: (value){



                  if (value==null|| value.isEmpty){


                    return "please enter a vaild email";
                }
                },
                controler: context.read<LoginCubit>().passwordcontroler,
              labelText:"Password",
              suffixIcon: isopsecuritTex?Icon(Icons.visibility_off):Icon(Icons.visibility),
              hintText: 'password',
              onTap: (){
                setState(() {
                  isopsecuritTex=!isopsecuritTex;
                });
              },
              enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                  borderSide: BorderSide(
                    color: Colors.grey,
                    width: 1.3,
                  )
              ),
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                  borderSide:
                  BorderSide(
                    color: Colors.blue,
                    width: 1.3,
                  )
              ),
              isopsecuritText: isopsecuritTex,
            ),
          ],
        )


    );
  }
}

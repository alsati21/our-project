import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextFiield_login extends StatelessWidget {
  final String ? labelText;
  final String hintText;
final InputBorder ?enabledBorder ;
final InputBorder?errorBorder;
  final InputBorder?focusedErrorBorder;
final  dynamic color;
  final  dynamic? suffixIcon;
final  InputBorder ?focusedBorder;
void Function() ? onTap;
TextEditingController? controler;
final Function(String?) validator;
  final  bool ?isopsecuritText;

   TextFiield_login({
     super.key,this.controler,required this.validator ,this.enabledBorder, this.labelText,  required this.hintText,this.focusedBorder, this.color, this.suffixIcon,this.onTap, this.isopsecuritText,this.errorBorder,this.focusedErrorBorder});

  @override
  Widget build(BuildContext context) {


    return Padding(
      padding: const EdgeInsets.only(top: 28.0),
      child: TextFormField(


        controller: controler,
        onTap: onTap,
        decoration: InputDecoration(

      errorBorder:OutlineInputBorder(

          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(
            color: Colors.red,
            width: 1.3,
          )
      ),
      focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(
            color: Colors.red,
            width: 1.3,
          )
      ),



      suffixIcon: suffixIcon,
          focusedBorder:focusedBorder,
          enabledBorder: enabledBorder,
          hintText: hintText,
            labelText:labelText,


        ),
       obscureText: isopsecuritText??false,

       validator:(value){

          return validator(value);
          }
      ),
    );
  }
}

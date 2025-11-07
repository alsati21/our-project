import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:waleed/core/networking/api_Resut.dart';
import 'package:waleed/features/login/data/models/Login_model.dart';
import 'package:waleed/features/login/data/models/loginResponse.dart';

import '../repos/login_repo.dart';
import 'login_state.dart';


class LoginCubit extends Cubit<LoginState> {


  TextEditingController emailcontroler=TextEditingController();
  TextEditingController passwordcontroler=TextEditingController();
  Loginrepo loginrepo ;

  GlobalKey Formkey=GlobalKey<FormState>();
LoginCubit(this.loginrepo) : super(LoginState.initial());

  void emitloginState(LoginModel loginmodel)async{
    emit(LoginState.loding());
    final response=await loginrepo.login(loginmodel);
    response.when(
      succes: (

          ){

        emit(LoginState.succes("snmblh"));
      }, failure: (String message) {
        emit(LoginState.error(error: "mnjbkj"));
    }
    );





  }



}

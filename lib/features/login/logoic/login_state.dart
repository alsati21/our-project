
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_state.freezed.dart';

@freezed
@immutable
 class LoginState<T>with _$LoginState<T> {

const  factory LoginState.initial()=_Inital;
 const factory LoginState.loding()=Loding;
 const factory LoginState.succes(T data)=Succes<T>;
const  factory LoginState.error({required String error})=Eroor;


}




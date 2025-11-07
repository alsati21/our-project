

import 'package:json_annotation/json_annotation.dart';



part 'Login_model.g.dart';
@JsonSerializable()
class LoginModel{
  String email;
  String Password;
  LoginModel({required this.email,required this.Password});
Map<String, dynamic> toJson() => _$LoginModelToJson(this);



}
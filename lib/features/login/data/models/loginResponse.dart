
import 'package:json_annotation/json_annotation.dart';

part 'loginResponse.g.dart';
@JsonSerializable()
class Loginresponse{

  int ?code;
  String ?message;
  @JsonKey(name: 'data'
  )
  Userdata ?userdata;

  String? token;
Loginresponse(this.userdata, this.code,this.message,this.token);

factory Loginresponse.fromJson(Map<String,dynamic>json)=>_$LoginresponseFromJson(json);



}
@JsonSerializable()
class Userdata{

  String token;
  @JsonKey(name: "username",
  )
  String username;
  Userdata(this.token,this.username);

  factory Userdata.fromJson(Map<String,dynamic>json)=>_$UserdataFromJson(json);



}
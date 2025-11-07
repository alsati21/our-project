

import 'package:json_annotation/json_annotation.dart';
part 'api_erorr-model.g.dart';

@JsonSerializable()

class ApiErrorModel{


  final String message;
  final String code;
  ApiErrorModel({required this.message,required this.code});

factory ApiErrorModel.fromjeson(Map<String,dynamic>json){
  return _$ApiErrorModelFromJson(json) ;


}
  Map<String,dynamic>tojson()=> _$ApiErrorModelToJson(this);

}

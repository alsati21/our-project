import 'package:freezed_annotation/freezed_annotation.dart';

import 'api_Resut.dart';


part'api_Resut.freezed.dart';
 @Freezed()
abstract class apiResult<T>with _$apiResult<T>{

  const factory apiResult.succes()=Succes<T>;
  const factory apiResult.failure(String message)=Failure<T>;
}
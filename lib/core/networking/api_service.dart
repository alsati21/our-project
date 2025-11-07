import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
import 'package:waleed/features/login/data/models/Login_model.dart';
import 'package:waleed/features/login/data/models/loginResponse.dart';
import 'api_consts.dart';

part 'api_service.g.dart';

@RestApi(baseUrl:  apiConsts.apibaseurl)
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;
@POST( apiConsts.apiLogin)
  Future<Loginresponse>login(
  @Body()LoginModel loginRecustBody,);


}

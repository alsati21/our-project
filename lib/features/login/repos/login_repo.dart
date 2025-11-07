import 'package:waleed/core/networking/api_Resut.dart';
import 'package:waleed/core/networking/api_service.dart';
import 'package:waleed/features/login/data/models/Login_model.dart';
import 'package:waleed/features/login/data/models/loginResponse.dart';

class Loginrepo{
  ApiService apiservice;
  Loginrepo(this.apiservice);
  Future<apiResult<Loginresponse>>login(LoginModel login )async {
    try {
      final response = await apiservice.login(login );
      return apiResult.succes();
    }
    catch (error){

      return apiResult.failure("ndljsknjkdnljkads");
    }
  }
}
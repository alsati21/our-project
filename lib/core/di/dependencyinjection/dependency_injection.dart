import 'package:get_it/get_it.dart';
import 'package:waleed/core/networking/api_service.dart';
import 'package:waleed/core/networking/dio_Factory.dart';
import 'package:dio/dio.dart';
import 'package:waleed/features/login/logoic/login_cubit.dart';
import 'package:waleed/features/login/repos/login_repo.dart';
final gitit=GetIt.instance;
Future<void>setupGetit()async{
  Dio dio=DioFactory.getdio();
  gitit.registerLazySingletonAsync<ApiService>(() async =>ApiService(dio));
  gitit.registerLazySingletonAsync<LoginCubit>(() async =>LoginCubit(gitit()));
  gitit.registerLazySingletonAsync<Loginrepo>(() async =>Loginrepo(gitit()));


}
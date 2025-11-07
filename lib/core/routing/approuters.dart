import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:waleed/core/di/dependencyinjection/dependency_injection.dart';
import 'package:waleed/core/routing/routers.dart';
import 'package:waleed/features/login/logoic/login_cubit.dart';

import '../../features/login/ui/login.dart';
import '../../features/onbording/ui/onbordingScrean.dart';

  class AppRouters{
 Route Generate(RouteSettings settings){
  switch(settings.name){



   case Routes.onpordingScrean:
    return MaterialPageRoute(builder: (_)=>const onbordingSrean());


   case Routes.loginScrean:
    return MaterialPageRoute(builder: (_)=>BlocProvider(create: (context)=>gitit<LoginCubit> (),child: login()));

   default:
return MaterialPageRoute(builder: (_)=>Scaffold(


 body: Center(child: Text("no route defind for${settings.name}"),),
));




 }}






}


import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:waleed/core/routing/approuters.dart';
import 'package:waleed/core/routing/routers.dart';
import 'package:waleed/core/theming/colors/colors.dart';

class docapp extends StatelessWidget {
   docapp({super.key, required this.approuters});
AppRouters approuters;
  @override
  Widget build(BuildContext context) {
    return  ScreenUtilInit(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute:Routes.onpordingScrean ,
        onGenerateRoute:approuters.Generate ,
      )




    );
  }
}

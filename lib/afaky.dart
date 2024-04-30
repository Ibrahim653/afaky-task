import 'package:afaky/core/helpers/shared_prefs_helper.dart';
import 'package:afaky/core/routing/app_router.dart';
import 'package:afaky/core/routing/routes.dart';
import 'package:afaky/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/helpers/constants.dart';

class Afaky extends StatelessWidget {
  const Afaky({super.key, required this.appRouter});
  final AppRouter appRouter;
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Doc Doc',
        theme: ThemeData(
            primaryColor: ColorsManager.mainBlue, fontFamily: 'Cairo'),
        onGenerateRoute: appRouter.generateRoute,
        initialRoute:CacheHelper.getString(Constants.autoLogin)==null? Routes.loginScreen:Routes.paymentScreen,
      ),
    );
  }
}

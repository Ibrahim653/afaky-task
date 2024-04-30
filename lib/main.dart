import 'package:afaky/afaky.dart';
import 'package:afaky/core/di/di.dart';
import 'package:afaky/core/helpers/shared_prefs_helper.dart';
import 'package:afaky/core/routing/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() async {
  await ScreenUtil.ensureScreenSize();
  await CacheHelper.init();
  setupGetIt();
  runApp(Afaky(
    appRouter: AppRouter(),
  ));
}

import 'package:afaky/core/theming/colors.dart';
import 'package:afaky/core/theming/font_weight_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Styles {
  static TextStyle font22BlackBold = TextStyle(
    fontSize: 22.sp,
    fontWeight: FontWeightHelper.extraBold,
    color: Colors.black,
  );

  static TextStyle font14BlackBold = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.semiBold,
    color: Colors.black,
  );

  static TextStyle font14LightGreyRegular = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.regular,
    color: ColorsManager.lightGrey,
  );

  static TextStyle font14DarkBlueMedium = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.medium,
    color: ColorsManager.darkBlue,
  );
  static TextStyle font16WhiteBold = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeightHelper.bold,
    color: Colors.white,
  );

  static TextStyle font15DarkBlueMedium = TextStyle(
    fontSize: 15.sp,
    fontWeight: FontWeightHelper.medium,
    color: ColorsManager.darkBlue,
  );

  static TextStyle font14BlueSemiBold = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.semiBold,
    color: ColorsManager.mainBlue,
  );
}

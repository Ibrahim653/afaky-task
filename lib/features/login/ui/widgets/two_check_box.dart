import 'package:afaky/features/login/logic/cubit/login_cubit.dart';
import 'package:afaky/features/login/logic/cubit/login_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/helpers/spacing.dart';
import '../../../../core/theming/styles.dart';

class TwoCheckBox extends StatelessWidget {
  const TwoCheckBox({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginCubit, LoginState>(
      builder: (BuildContext context, state) {
        return Column(
          children: [
            buildCheckBox(
              'تذكرنى',
              LoginCubit.get(context).isRememberMe,
              (value) => LoginCubit.get(context).isRememberMeFun(),
            ),
            verticalSpace(7),
            buildCheckBox(
              'دخول تلقائى للحساب',
              LoginCubit.get(context).autoLogin,
              (value) => LoginCubit.get(context).autoLoginFun(),
            ),
          ],
        );
      },
    );
  }

  Widget buildCheckBox(String text, bool value, ValueChanged<bool?> onChanged) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15.w),
      child: Row(
        children: [
          Checkbox(
            value: value,
            onChanged: onChanged,
          ),
          Text(
            text,
            style: Styles.font14BlackBold,
          ),
        ],
      ),
    );
  }
}

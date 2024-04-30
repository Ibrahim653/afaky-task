import 'package:afaky/core/helpers/spacing.dart';
import 'package:afaky/core/theming/colors.dart';
import 'package:afaky/core/theming/styles.dart';
import 'package:afaky/core/widgets/app_text_button.dart';
import 'package:afaky/features/login/ui/widgets/change_language.dart';
import 'package:afaky/features/login/ui/widgets/email_and_password.dart';
import 'package:afaky/features/login/ui/widgets/login_bloc_listner.dart';
import 'package:afaky/features/login/ui/widgets/logo_and_title.dart';
import 'package:afaky/features/login/ui/widgets/two_check_box.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../logic/cubit/login_cubit.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  void validateThenDoLogin(BuildContext context) {
    if (context.read<LoginCubit>().formKey.currentState!.validate()) {
      context.read<LoginCubit>().emitLoginStates();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Directionality(
            textDirection: TextDirection.rtl,
            child: SizedBox(
              height: MediaQuery.of(context).size.height,
              child: Column(
                children: [
                  const LogoAndTitle(),
                  verticalSpace(10),
                  const EmailAndPassword(),
                  verticalSpace(20),
                  const ChangeLanguage(),
                  verticalSpace(20),
                  const TwoCheckBox(),
                  const Spacer(
                    flex: 4,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.w),
                    child: AppTextButton(
                      buttonText: 'تسجيل الدخول',
                      backgroundColor: ColorsManager.darkBlue,
                      textStyle: Styles.font16WhiteBold,
                      onPressed: () {
                        validateThenDoLogin(context);
                      },
                    ),
                  ),
                  const Spacer(
                    flex: 2,
                  ),
                  const LoginBlocListener()
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

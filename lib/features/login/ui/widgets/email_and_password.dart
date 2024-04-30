import 'package:afaky/features/login/logic/cubit/login_cubit.dart';
import 'package:afaky/features/login/logic/cubit/login_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/helpers/spacing.dart';
import '../../../../core/widgets/custom_text_form_field.dart';
import '../../data/models/login_model/user_credential_model.dart';

class EmailAndPassword extends StatelessWidget {
  const EmailAndPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginCubit, LoginState>(
      builder: (BuildContext context, state) {
        return Form(
          key: LoginCubit.get(context).formKey,
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15.w),
                child: CustomTextFormField(
                  controller: LoginCubit.get(context).emailController,
                  title: 'اسم المستخدم',
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'ادخل اسم مستخدم صحيح';
                    }
                  },
                  suffexIcon:
                      LoginCubit.get(context).userCredentialsList.isEmpty
                          ? const SizedBox.shrink()
                          : DropdownButton<UserCredentials>(
                              icon: const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.arrow_drop_down_sharp,
                                    color: Colors.black87),
                              ),
                              items: List.generate(
                                  LoginCubit.get(context)
                                      .userCredentialsList
                                      .length,
                                  (index) => DropdownMenuItem<UserCredentials>(
                                        value: LoginCubit.get(context)
                                            .userCredentialsList[index],
                                        child: Text(
                                            LoginCubit.get(context).userCredentialsList[index].email,
                                            style:
                                                const TextStyle(color: Colors.black)),
                                      )),
                              underline: Container(),
                              onChanged: (selectedCredentials) {
                                if (selectedCredentials != null) {
                                  LoginCubit.get(context).setEmailAndPass(
                                      selectedCredentials.email,
                                      selectedCredentials.password);
                                }
                              },
                            ),
                ),
              ),
              verticalSpace(20),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15.w),
                child: CustomTextFormField(
                    controller: LoginCubit.get(context).passwordController,
                    obsecureText: true,
                    title: 'كلمة السر',
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'ادخل كلمة سر صحيحة';
                      }
                    }),
              ),
            ],
          ),
        );
      },
    );
  }
}

import 'package:afaky/features/login/logic/cubit/login_state.dart';
import 'package:afaky/features/payment/logic/cubit/get_all_data_cubit.dart';
import 'package:afaky/features/payment/logic/cubit/get_all_data_state.dart';
import 'package:afaky/features/payment/ui/widgets/branches_widget.dart';
import 'package:afaky/features/payment/ui/widgets/change_widget.dart';
import 'package:afaky/features/payment/ui/widgets/deposits_details_widget.dart';
import 'package:afaky/features/payment/ui/widgets/form_container_widget.dart';
import 'package:afaky/features/payment/ui/widgets/more_container_widget.dart';
import 'package:afaky/features/payment/ui/widgets/types_details_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/helpers/spacing.dart';
import '../../login/logic/cubit/login_cubit.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'فاتوره المبيعات',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
        ),
        centerTitle: true,
        actions: [
          BlocBuilder<LoginCubit, LoginState>(
            builder: (BuildContext context, state) {
              return DropdownButton<String>(
                icon: const Icon(Icons.menu, color: Colors.white),
                items: const [
                  DropdownMenuItem<String>(
                    value: 'logout',
                    child: Text('تسجيل خروج',
                        style: TextStyle(color: Colors.black)),
                  ),
                ],
                underline: Container(),
                onChanged: (value) {
                  if (value == 'logout') {
                    LoginCubit.get(context).signout(context);

                  }
                },
              );
            },
          ),
          const SizedBox(width: 8),
        ],
        leading: const Padding(
          padding: EdgeInsets.all(6.0),
          child: CircleAvatar(
            backgroundColor: Colors.white,
            child: Icon(Icons.menu),
          ),
        ),
        backgroundColor: const Color(0xff10439F),
      ),
      body: Directionality(
        textDirection: TextDirection.rtl,
        child: SingleChildScrollView(
          child: BlocBuilder<GetAllDataCubit, GetAllDataState>(
            builder: (context, state) {
              return state.when(
                initial: () {
                  return SizedBox(
                      height: MediaQuery.of(context).size.height,
                      child: const Center(child: CircularProgressIndicator()));
                },
                loading: () {
                  return SizedBox(
                      height: MediaQuery.of(context).size.height,
                      child: const Center(child: CircularProgressIndicator()));
                },
                success: (allDataModel) {
                  var cubit = context.read<GetAllDataCubit>().getAllData;
                  return Column(
                    children: [
                      const BranchesWidget(),
                      const ChangeWidget(),
                      FormContainer(
                        billNum: cubit.data?[0].boxId,
                        clinetBillNum: cubit.data?[0].bankId,
                        // date: cubit.data?[0].companyListData?[2].counterDate,
                        paymentType:
                            cubit.data?[0].paymentTypeList?[4].paymentTypeName,
                        // price
                      ),
                      const TypesDetails(
                          // productId: '1',
                          // productName: ,
                          // unit: ,
                          // quantity: ,
                          ),
                      const DepositsDetails(),
                      verticalSpace(5),
                      const MoreContainer(title: "المزيد"),
                      verticalSpace(5),
                      const MoreContainer(title: "الخصم"),
                      verticalSpace(5),
                      const MoreContainer(title: "الضرائب"),
                      verticalSpace(20),
                    ],
                  );
                },
                error: (String error) {
                  return Center(child: Text(error));
                },
              );
            },
          ),
        ),
      ),
    );
  }
}

Text buildText(String text, {Color textColor = Colors.black}) {
  return Text(
    text,
    style: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 16.sp,
      color: textColor,
    ),
    textAlign: TextAlign.center,
  );
}

Container dataContainer(
  double containerWidth,
  String data,
) {
  return Container(
    width: containerWidth == 0 ? 155.w : containerWidth,
    height: 40.h,
    margin: const EdgeInsets.symmetric(vertical: 3),
    decoration: BoxDecoration(
        color: Colors.white70,
        borderRadius: BorderRadius.circular(2),
        border: Border.all(color: Colors.black87, width: 1)),
    child: Center(child: buildText(data)),
  );
}

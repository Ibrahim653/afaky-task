import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../payment_screen.dart';

class DepositsDetails extends StatelessWidget {
  const DepositsDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.symmetric(vertical: 8),
          padding: const EdgeInsets.symmetric(horizontal: 12),
          width: MediaQuery.of(context).size.width,
          alignment: Alignment.centerRight,
          height: 52.h,
          color: Colors.grey.withOpacity(.3),
          child: buildText("الدفعات"),
        ),
        Container(
          height: 52.h,
          width: MediaQuery.of(context).size.width,
          color: Colors.white70,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                  width: 100.w, child: buildText("م", textColor: Colors.grey)),
              SizedBox(
                  width: 110.w,
                  child: buildText("طريقه الدفع", textColor: Colors.grey)),
              SizedBox(
                  width: 110.w,
                  child: buildText("اسم الحساب", textColor: Colors.grey)),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 8),
          padding: const EdgeInsets.symmetric(horizontal: 12),
          width: MediaQuery.of(context).size.width,
          alignment: Alignment.centerRight,
          height: 70.h,
          color: Colors.grey.withOpacity(.3),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(width: 90.w, child: buildText("1")),
              SizedBox(width: 100.w, child: buildText("نقدي")),
              SizedBox(width: 100.w, child: buildText("الخزنه الرئيسيه")),
            ],
          ),
        ),
      ],
    );
  }
}

// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/helpers/spacing.dart';
import '../payment_screen.dart';

class FormContainer extends StatelessWidget {
  const FormContainer({
    super.key,
    required this.billNum,
    this.clinetBillNum,
    this.date,
    this.paymentType, this.price,
  });

  final String? billNum;
  final String? clinetBillNum;
  final String? date;
  final String? paymentType;
  final String? price;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      color: Colors.grey.withOpacity(.3),
      child: ExpansionTile(
          iconColor: Colors.redAccent,
          childrenPadding: const EdgeInsets.symmetric(horizontal: 16),
          title: const Text(
            "بيانات الفاتوره",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 8,
                  ),
                  buildText("رقم الفاتوره"),
                  dataContainer(0, billNum ?? "0"),
                  verticalSpace(12),
                  buildText("رقم فاتوره العميل"),
                  Row(
                    children: [
                      dataContainer(0, clinetBillNum ?? "0"),
                      const Spacer(),
                      const Icon(
                        Icons.calendar_month,
                        color: Colors.grey,
                      ),
                      buildText(date ?? "2024/2/2")
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Spacer(),
                      buildText("العميل"),
                      const Spacer(flex: 2,),
                      buildText("المندوب"),
                      const Spacer(),
                    ],
                  ),
                  verticalSpace(12),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      dataContainer(0, paymentType ?? "أخرى"),
                      dataContainer(0, "null"),
                    ],
                  ),
                  verticalSpace(8),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      buildText("الصافي"),
                      dataContainer(110.w, price ?? "300.0")
                    ],
                  ),
                  verticalSpace(8),
                  buildText("ملاحظات"),
                  dataContainer(MediaQuery.of(context).size.width, " "),
                  verticalSpace(12),
                ],
              ),
            )
          ]),
    );
  }
}

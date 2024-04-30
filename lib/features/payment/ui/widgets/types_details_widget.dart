import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../payment_screen.dart';

class TypesDetails extends StatelessWidget {
  const TypesDetails({super.key, this.productId, this.productName, this.unit, this.quantity});
final String? productId;
final String? productName;
final String? unit;
final String? quantity;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.symmetric(vertical: 8),
          padding: const EdgeInsets.symmetric(horizontal: 12),
          width: MediaQuery.of(context).size.width,
          alignment: Alignment.centerRight,
          height: 50.h,
          color: Colors.grey.withOpacity(.3),
          child: buildText("بيان الاصناف"),
        ),
        Container(
          height: 55.h,
          width: MediaQuery.of(context).size.width,
          color: Colors.white70,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                  width: 110.w,
                  child: buildText("الكود", textColor: Colors.grey)),
              SizedBox(
                  width: 90.w, child: buildText("اسم", textColor: Colors.grey)),
              SizedBox(
                  width: 90.w,
                  child: buildText("وحده", textColor: Colors.grey)),
              SizedBox(
                  width: 50.w,
                  child: buildText("كميه", textColor: Colors.grey)),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 8),
          padding: const EdgeInsets.symmetric(horizontal: 12),
          width: MediaQuery.of(context).size.width,
          alignment: Alignment.centerRight,
          height: 65.h,
          color: Colors.grey.withOpacity(.3),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(width: 100.w, child: buildText(productId??"01900")),
              SizedBox(
                  width: 90.w, child: buildText(productName ?? "فرشة بلاشر كبيرة")),
              SizedBox(width: 90.w, child: buildText(unit ?? "عدد")),
              SizedBox(width: 40.w, child: buildText(quantity ?? "1")),
            ],
          ),
        ),
      ],
    );
  }
}

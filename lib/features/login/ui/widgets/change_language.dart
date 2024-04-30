import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/theming/styles.dart';

class ChangeLanguage extends StatelessWidget {
  const ChangeLanguage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.w),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'تغيير المضيف',
            style: Styles.font14BlackBold,
          ),
          DropdownButtonHideUnderline(
            child: DropdownButton(
              hint: Text(
                'العربية',
                style: Styles.font14BlackBold,
              ),
              items: [
                DropdownMenuItem(
                  value: 'arabic',
                  child: Text(
                    'العربية',
                    style: Styles.font14BlackBold,
                  ),
                ),
                DropdownMenuItem(
                  value: 'english',
                  child: Text(
                    'English',
                    style: Styles.font14BlackBold,
                  ),
                ),
              ],
              onChanged: (Object? value) {},
            ),
          ),
        ],
      ),
    );
  }
}

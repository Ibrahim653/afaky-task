import 'package:flutter/material.dart';

import '../../../../core/theming/styles.dart';

class LogoAndTitle extends StatelessWidget {
  const LogoAndTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset('assets/images/logo.png'),
        Center(
          child: Text(
            'افاقى ويب',
            style: Styles.font22BlackBold,
          ),
        ),
        Center(
          child: Text(
            'احدى منتجات شركة افاقى لتقنية المعلومات',
            style: Styles.font14BlackBold,
          ),
        ),
      ],
    );
  }
}

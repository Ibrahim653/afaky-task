
 import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ChangeWidget extends StatelessWidget {
  const ChangeWidget({super.key});

  @override
 Widget build(BuildContext context) {
    return SizedBox(
        width: MediaQuery.of(context).size.width,
      height: 52.h,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const CircleAvatar(
              backgroundColor: Colors.blueAccent,
              child: Icon(
                Icons.arrow_back_ios_new_rounded,
                color: Colors.white,
              ),
            ),
            Container(
                padding: const EdgeInsets.all(2.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border: Border.all(color: Colors.black, width: 1.5)),
                child: const Icon(Icons.arrow_back_ios_new)),
            Container(
              width: 155.w,
              padding: const EdgeInsets.symmetric(horizontal: 8),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Colors.black87, width: 1)),
            ),
            Container(
                padding: const EdgeInsets.all(2.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border: Border.all(color: Colors.black, width: 1.5)),
                child: const Icon(Icons.arrow_forward_ios)),
            const CircleAvatar(
              backgroundColor: Colors.blueAccent,
              child: Icon(
                Icons.arrow_forward_ios,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

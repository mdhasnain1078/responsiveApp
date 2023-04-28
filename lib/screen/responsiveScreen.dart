import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:responsiveapp/widget/card1.dart';

import '../widget/card2.dart';

class ResponsiveScreen extends StatelessWidget {
  const ResponsiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding:  EdgeInsets.only(left: 345.w, right: 331.w, top: 376.h),
              child: Card1(),
            ),
            SizedBox(height: 659.h,),
            Padding(
              padding:  EdgeInsets.only(left: 345.5.w, right: 730.5.w),
              child: Card2(),
            )
          ],
        ),
      ),
    );
  }
}
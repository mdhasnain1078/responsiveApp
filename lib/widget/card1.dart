import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:responsiveapp/constants/colors.dart';

class Card1 extends StatelessWidget {
  const Card1({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(0)),
      elevation: 20,
      shadowColor: AppColors.colors.raGrey,
      color: AppColors.colors.raDarkRed,
      child: Padding(
        padding: EdgeInsets.only(
          left: 170.76.w,
           bottom: 142.88.h,
            top: 178.35.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // height: 284.02.h,
              // width: 2305.83.w,
              height: 20.02,
              width: 200.83,
              color: AppColors.colors.raGrey,
            ),

            Container(
              margin: EdgeInsets.only(right: 438.64.w, top: 203.35.h),
              height: 349.4.h,
              color: AppColors.colors.raGreen,
            ),

          ],
        ),
      ),
    );
  }
}
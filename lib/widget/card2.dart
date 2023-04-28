import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../constants/colors.dart';

class Card2 extends StatelessWidget {
  const Card2({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topCenter,
      children: [
        Card(
          shadowColor: AppColors.colors.raGrey,
          margin: EdgeInsets.only(
            // top: 400.h
            top: 20
            ),
        shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(0)),
        elevation: 20,
        color: AppColors.colors.raDarkRed,
        child: Container(
            margin: EdgeInsets.only(
              right: 170.70.w, 
              top: 603.12.h,
              left: 170.70.w, 
              bottom: 129.05.h,),
              height: 349.4.h,
          
            color: AppColors.colors.raGreen,
          ),
      ),
      Container(
                  color: AppColors.colors.raGrey,
                  // width: 2176.41.w,
                  // height: 565.18.h,
                      height: 35,
                      width: 150,
                )
      ]
    );
  }
}
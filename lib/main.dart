import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'screen/responsiveScreen.dart';

void main() {
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  ScreenUtilInit(
      designSize: const Size(9548, 9239),
      builder: (context, child) => const  MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ResponsiveScreen(),

      ),
    );
  }
}
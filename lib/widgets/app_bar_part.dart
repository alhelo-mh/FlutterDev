import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class AppBarPart extends StatelessWidget with PreferredSizeWidget {
  const AppBarPart({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
          centerTitle: true,
          elevation: 0,
          backgroundColor: const Color.fromRGBO(255, 255, 255, 1),
          title: Text(
            'عطر و تجميل',
            style: TextStyle(
                fontFamily: 'Arabic',
                fontSize: 18.sp,
                color: const Color.fromRGBO(41, 45, 50, 1),
                fontWeight: FontWeight.w500),
          ),
          leading: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        );
  }
  
  @override

 Size get preferredSize =>  Size.fromHeight(44.h);

}
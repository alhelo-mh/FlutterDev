

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NameProduct extends StatelessWidget {
  const NameProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
                margin:
                    const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                child: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    'عطر شانيل 5 مل',
                    style: TextStyle(
                        fontFamily: 'Arabic',
                        fontSize: 18.sp,
                        color: const Color.fromRGBO(95, 95, 95, 1),
                        fontWeight: FontWeight.w500),
                  ),
                ),
              );
  }
}
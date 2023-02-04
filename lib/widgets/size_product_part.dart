import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SizeProductPart extends StatelessWidget {
  const SizeProductPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 26, vertical: 15),
          child: Text(
            'الحجم',
            style: TextStyle(
                fontFamily: 'Arabic',
                fontWeight: FontWeight.w500,
                fontSize: 16.sp,
                color: const Color.fromRGBO(95, 95, 95, 1)),
          ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 25),
          child: Row(
            children: [
              Container(
                width: 143.14.w,
                height: 50.h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                        width: 1,
                        color: const Color.fromRGBO(154, 154, 154, 1))),
                child: Center(
                    child: Text(
                  '100 مل (500 SAR)',
                  style: TextStyle(
                      fontFamily: 'Arabic',
                      fontWeight: FontWeight.w500,
                      fontSize: 16.sp,
                      color: const Color.fromRGBO(154, 154, 154, 1)),
                )),
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                width: 143.14.w,
                height: 50.h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                        width: 1,
                        color: const Color.fromRGBO(58, 194, 203, 1))),
                child: Center(
                    child: Text(
                  '50 مل (250 SAR)',
                  style: TextStyle(
                      fontFamily: 'Arabic',
                      fontWeight: FontWeight.w500,
                      fontSize: 16.sp,
                      color: const Color.fromRGBO(58, 194, 203, 1)),
                )),
              )
            ],
          ),
        )
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RecommendedProductsPart extends StatelessWidget {
  const RecommendedProductsPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 26),
          child: Text(
            ' منتجات موصى بها من المتجر',
            style: TextStyle(
              fontSize: 16.sp,
              fontWeight: FontWeight.w500,
              fontFamily: 'Arabic',
              color: const Color.fromRGBO(53, 53, 53, 1),
            ),
          ),
        ),
        Column(
          children: [
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 26, vertical: 20),
              height: 243.h,
              child: ListView.separated(
                separatorBuilder: (context, index) => SizedBox(
                  width: 20.w,
                ),
                scrollDirection: Axis.horizontal,
                itemCount: 2,
                itemBuilder: (context, index) => Stack(
                  children: [
                    Container(
                      width: 150.w,
                      height: 243.h,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12.r),
                          border: Border.all(
                              color: const Color.fromRGBO(58, 194, 203, 1),
                              width: 0.1)),
                      child: Column(
                        children: [
                          Container(
                            width: 150.w,
                            height: 140.h,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(
                                  image: AssetImage(
                                      'assets/images/placeholder.png'),
                                  fit: BoxFit.cover,
                                )),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 5.h),
                            child: Text(
                              '  عطر رجالي ',
                              style: TextStyle(
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Arabic',
                                color: const Color.fromRGBO(53, 53, 53, 1),
                              ),
                            ),
                          ),
                          Text(
                            '  2500 ر.س  ',
                            style: TextStyle(
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w500,
                              fontFamily: 'Arabic',
                              color: const Color.fromRGBO(53, 53, 53, 1),
                            ),
                          ),
                          Container(
                            width: 130,
                            height: 36,
                            margin: EdgeInsets.symmetric(vertical: 10.h),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                border: Border.all(
                                    color:
                                        const Color.fromRGBO(58, 194, 203, 1),
                                    width: 1)),
                            child: Center(
                                child: Text(
                              'إضافة للسلة',
                              style: TextStyle(
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Arabic',
                                color: const Color.fromRGBO(58, 194, 203, 1),
                              ),
                            )),
                          ),
                        ],
                      ),
                    ),
                    const Positioned(
                        top: 10,
                        right: 10,
                        child: CircleAvatar(
                          radius: 18,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.favorite_border,
                            color: Color.fromRGBO(239, 71, 111, 1),
                          ),
                        ))
                  ],
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}

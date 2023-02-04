

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SimilarAppsPart extends StatelessWidget {
  const SimilarAppsPart({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
                margin:
                    const EdgeInsets.symmetric(horizontal: 26, vertical: 20),
                width: 323.w,
                height: 160.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xFFFAFAFA),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 20, right: 20),
                          width: 30.h,
                          height: 30.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: AssetImage('assets/images/icon_app.png'),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 30, right: 5.5),
                          width: 14.h,
                          height: 10.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: AssetImage('assets/images/crown.png'),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 25, right: 5.5),
                          width: 61.h,
                          height: 21.h,
                          child: Text(
                            'متجر شانيل',
                            style: TextStyle(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Arabic',
                                color: const Color.fromRGBO(53, 53, 53, 1)),
                          ),
                        ),
                        const Spacer(),
                        SizedBox(
                          // padding: EdgeInsets.symmetric(vertical: 10),

                          height: 21.h,
                          width: 20.h,
                          child: Image.asset(
                            'assets/images/message-text.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(
                            horizontal: 20,
                          ),
                          height: 21.h,
                          width: 20.h,
                          child: Image.asset(
                            'assets/images/arrow-left.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(
                          horizontal: 26, vertical: 10),
                      child: Text(
                        'متجر عطور وتجميل',
                        style: TextStyle(
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Arabic',
                            color: const Color.fromRGBO(53, 53, 53, 1)),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 26),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.location_on_outlined,
                            color: Color.fromRGBO(58, 194, 203, 1),
                          ),
                          Text(
                            'الدمام',
                            style: TextStyle(
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Arabic',
                                color: const Color.fromRGBO(53, 53, 53, 1)),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(
                              horizontal: 26, vertical: 10.r),
                          height: 30.h,
                          width: 100.w,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromRGBO(58, 194, 203, 1)),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'زيارة المتجر',
                                  style: TextStyle(
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'Arabic',
                                      color: const Color.fromRGBO(
                                          255, 255, 255, 1)),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Icon(
                                  Icons.arrow_forward,
                                  size: 20,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 10.r),
                          height: 30.h,
                          width: 100.w,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                                color: const Color.fromRGBO(58, 194, 203, 1),
                                width: 1),
                          ),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/images/user-add.png',
                                  width: 16.w,
                                  height: 16.h,
                                  fit: BoxFit.cover,
                                ),
                                const SizedBox(
                                  width: 7,
                                ),
                                Text(
                                  ' متابعة',
                                  style: TextStyle(
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Arabic',
                                    color:
                                        const Color.fromRGBO(58, 194, 203, 1),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class DetailsPart extends StatelessWidget {
  const DetailsPart({super.key});

  @override
  Widget build(BuildContext context) {
    return  Expanded(
                                        child: ListView(
                                          children: [
                                            Container(
                                              width: 355.w,
                                              height: 122.h,
                                              margin: const EdgeInsets.only(
                                                  top: 20, right: 20, left: 20),
                                              child: Text(
                                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eu in at sit sed tristique. Massa cursus pellentesque laoreet dignissim lacus etiam. Lorem ipsum dolor sit amet, consectetur adipiscing elit. mauris.',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16.sp,
                                                  fontFamily: 'Arabic',
                                                  color:
                                                      const Color(0xFF5F5F5F),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 20),
                                              height: 254.h,
                                              width: 346.w,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(40.r),
                                                image: const DecorationImage(
                                                    image: AssetImage(
                                                        'assets/images/Rectangle.png'),
                                                    fit: BoxFit.cover),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 12.h,
                                            ),
                                            Container(
                                              margin:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 20),
                                              height: 287.h,
                                              width: 323.w,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(40.r),
                                                image: const DecorationImage(
                                                    image: AssetImage(
                                                        'assets/images/Rectangle.png'),
                                                    fit: BoxFit.cover),
                                              ),
                                            ),
                                          ],
                                        ),
                                      );
  }
}